
module Elixir.Data.Lexicons.Lexicon02 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- b

 |> "b" <| [

    -- ;; bi-_1

    root     Identity                                        ]

 -- ;; bi-_1

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

    noun     Identity                  {- bi- -}            `others` [ "bikum FW-Wa", "bihim FW-Wa", "biki FW-Wa", "binA FW-Wa", "biya FW-Wa", "bikunna FW-Wa", "bihinna FW-Wa", "bihimA FW-Wa", "bika FW-Wa", "bihi FW-Wa", "bihA FW-Wa", "bikumA FW-Wa" ]
                                                            `gloss`  [ "with / by + it / him", "with / by + them both", "with / by + it / them / her", "with / by + them [ masc.pl . ]", "with / by + them [ fem.pl . ]", "with / by + you [ masc.sg . ]", "with / by + you [ fem.sg . ]", "with / by + you both", "with / by + you [ masc.pl . ]", "with / by + you [ fem.pl . ]", "with / by + me", "with / by + us" ] ]

 -- ;; bima_1

 |> "bima" <| [

    -- ;; bima_1
    -- bm      bima    FW-Wa   with what    [[be/PREP+ma/INTERROG_PART]]

    noun     Identity                  {- bima -}           `gloss`  [ "with what" ] ]

 -- ;; bimA_1

 |> "bimA" <| [

    -- ;; bimA_1
    -- bmA     bimA    FW-Wa   by/with + what         [[bi/PREP+mA/REL_PRON]]

    noun     Identity                  {- bimA -}           `gloss`  [ "by / with + what" ] ]

 -- ;; bimA_2

 |> "bimA" <| [

    -- ;; bimA_2
    -- bmA     bimA    FW-Wa   by/with + what/which   [[bi/PREP+mA/INTERROG_PART]]

    noun     Identity                  {- bimA -}           `gloss`  [ "by / with + what / which" ] ]

 -- ;; bA'_1

 |> "b'" <| [

    -- ;; bA'_1
    -- bA'     bA'     N0_Nh   ba' (Arabic letter)
    -- bA&     bA&     Nh      ba' (Arabic letter)
    -- bA}     bA}     Nhy     ba' (Arabic letter)
    -- bA'     bA'     NAt     ba's (Arabic letter)

    noun     FAL                       {- bA' -}            `gloss`  [ "ba ' ( Arabic letter )", "ba 's ( Arabic letter )" ] ]

 -- ;--- bAbA

 |> "b'b'" <| [

    -- ;; ba>oba>_1
    -- b>b>    ba>oba> PV->    babble
    -- b>b|    ba>oba| PV-|    babble
    -- b>b&    ba>oba& PV_w    babble
    -- b>b}    ba>obi} IV_yu   babble

    verb     KaRDaS                    {- ba>oba> -}        `others` [ "ba'bi' IV_yu", "ba'ba'A PV-|" ]
                                                            `gloss`  [ "babble" ] ]

 -- ;; bu&obu&_1

 |> "bu'bu'" <| [

    -- ;; bu&obu&_1
    -- b&b&    bu&obu& N0_Nh   pupil;source
    -- b&b}    bu&obu} Nhy     pupil;source

    noun     Identity                  {- bu&obu& -}        `gloss`  [ "pupil", "source" ] ]

 -- ;; bAbA_1

 |> "bAbA" <| [

    -- ;; bAbA_1
    -- bAbA    bAbA    N0      Pope

    noun     Identity                  {- bAbA -}           `gloss`  [ "Pope" ] ]

 -- ;; bAbawiy~_1

 |> "bbw" <| [

    -- ;; bAbawiy~_1
    -- bAbwy   bAbawiy~        Nall    papal     [[bAbawiy~/ADJ]]
    -- bAbAwy  bAbAwiy~        Nall    papal     [[bAbAwiy~/ADJ]]

    noun     FACaL |< Iy               {- bAbawiy~ -}       `others` [ "bAbAwiyy Nall" ]
                                                            `gloss`  [ "papal" ],

    -- ;; bAbawiy~ap_1
    -- bAbwy   bAbawiy~        Nap     papacy     [[bAbawiy~/NOUN]]

    noun     FACaL |< Iy |< aT         {- bAbawiy~ap -}     `others` [ "bAbawiyy Nap" ]
                                                            `gloss`  [ "papacy" ] ]

 -- ;; bAbAmuwbiyl_1

 |> "bAbAmuwbiyl" <| [

    -- ;; bAbAmuwbiyl_1
    -- bAbAmwbyl       bAbAmuwbiyl     N0      Popemobile

    noun     Identity                  {- bAbAmuwbiyl -}    `gloss`  [ "Popemobile" ] ]

 -- ;; bAbAnodriyuw_1

 |> "bAbAndriyuw" <| [

    -- ;; bAbAnodriyuw_1
    -- bAbAndryw       bAbAnodriyuw    Nprop   Papandreou

    noun     Identity                  {- bAbAnodriyuw -}   `gloss`  [ "Papandreou" ] ]

 -- ;; bAbil_1

 |> "bbl" <| [

    -- ;; bAbil_1
    -- bAbl    bAbil   N       Babel;Babylon

    noun     FACiL                     {- bAbil -}          `gloss`  [ "Babel", "Babylon" ],

    -- ;; bAbiliy~_1
    -- bAbly   bAbiliy~        Nall    Babylonian     [[bAbiliy~/NOUN]]
    -- bAbly   bAbiliy~        Nall    Babylonian     [[bAbiliy~/ADJ]]

    noun     FACiL |< Iy               {- bAbiliy~ -}       `gloss`  [ "Babylonian" ] ]

 -- ;; bAboluw_1

 |> "bAbluw" <| [

    -- ;; bAboluw_1
    -- bAblw   bAboluw Nprop   Pablo

    noun     Identity                  {- bAboluw -}        `gloss`  [ "Pablo" ] ]

 -- ;; bAbih_1

 |> "bbh" <| [

    -- ;; bAbih_1
    -- bAbh    bAbih   N0      Babih

    noun     FACiL                     {- bAbih -}          `gloss`  [ "Babih" ] ]

 -- ;; bAbuwj_1

 |> "bAbuw^g" <| [

    -- ;; bAbuwj_1
    -- bAbwj   bAbuwj  Ndu     slipper
    -- bwAbyj  bawAbiyj        Ndip    slippers

    noun     Identity                  {- bAbuwj -}         `others` [ "bawAbiy^g Ndip" ]
                                                            `gloss`  [ "slipper", "slippers" ] ]

 -- ;; bAbuwr_1

 |> "bAbuwr" <| [

    -- ;; bAbuwr_1
    -- bAbwr   bAbuwr  NduAt   steamship;steamer
    -- bwAbyr  bawAbiyr        Ndip    steamships;steamers

    noun     Identity                  {- bAbuwr -}         `others` [ "bawAbiyr Ndip" ]
                                                            `gloss`  [ "steamship", "steamer", "steamships", "steamers" ] ]

 -- ;; bAbuwnaj_1

 |> "bAbuwna^g" <| [

    -- ;; bAbuwnaj_1
    -- bAbwnj  bAbuwnaj        N       chamomile

    noun     Identity                  {- bAbuwnaj -}       `gloss`  [ "chamomile" ] ]

 -- ;; bAbiyt$iyf_1

 |> "bAbiyt^siyf" <| [

    -- ;; bAbiyt$iyf_1
    -- bAbyt$yf        bAbiyt$iyf      Nprop   Babichev

    noun     Identity                  {- bAbiyt$iyf -}     `gloss`  [ "Babichev" ] ]

 -- ;; bAtriyk_1

 |> "bAtriyk" <| [

    -- ;; bAtriyk_1
    -- bAtryk  bAtriyk Nprop   Patrick

    noun     Identity                  {- bAtriyk -}        `gloss`  [ "Patrick" ] ]

 -- ;; bAtistah_1

 |> "bAtistah" <| [

    -- ;; bAtistah_1
    -- bAtsth  bAtistah        N0      batiste

    noun     Identity                  {- bAtistah -}       `gloss`  [ "batiste" ] ]

 -- ;; bAtl_1

 |> "bAtl" <| [

    -- ;; bAtl_1
    -- bAtl    bAtl    Nprop   Patel;Batil ??

    noun     Identity                  {- bAtl -}           `gloss`  [ "Patel", "Batil ? ?" ] ]

 -- ;; bAtolar_1

 |> "bAtlar" <| [

    -- ;; bAtolar_1
    -- bAtlr   bAtolar Nprop   Butler
    -- btlr    batolar Nprop   Butler

    noun     Identity                  {- bAtolar -}        `others` [ "batlar Nprop" ]
                                                            `gloss`  [ "Butler" ] ]

 -- ;; bAvuwluwjiy~_1

 |> "bA_tuwluw^g" <| [

    -- ;; bAvuwluwjiy~_1
    -- bAvwlwjy        bAvuwluwjiy~    Nall    pathological     [[bAvuwluwjiy~/ADJ]]

    noun     Identity |< Iy            {- bAvuwluwjiy~ -}   `gloss`  [ "pathological" ] ]

 -- ;; bAvuwluwjiyA_1

 |> "bA_tuwluw^giyA" <| [

    -- ;; bAvuwluwjiyA_1
    -- bAvwlwjyA       bAvuwluwjiyA    N0      pathology
    -- bAjbyr  bAjobiyr        N0      Bajbeir

    noun     Identity                  {- bAvuwluwjiyA -}   `others` [ "bA^gbiyr N0" ]
                                                            `gloss`  [ "pathology", "Bajbeir" ] ]

 -- ;; bAjiyuw_1

 |> "bA^giyuw" <| [

    -- ;; bAjiyuw_1
    -- bAjyw   bAjiyuw Nprop   Baggio

    noun     Identity                  {- bAjiyuw -}        `gloss`  [ "Baggio" ] ]

 -- ;; bA*inojAn_1

 |> "bA_din^gAn" <| [

    -- ;; bA*inojAn_1
    -- bA*njAn bA*inojAn       N/ap    eggplant
    -- by*njAn bayo*injAn      N/ap    eggplant

    noun     Identity                  {- bA*inojAn -}      `others` [ "bay_din^gAn N/ap" ]
                                                            `gloss`  [ "eggplant" ] ]

 -- ;--- bAr

 |> "b'r" <| [

    -- ;; ba>ar-a_1
    -- b>r     ba>ar   PV      dig a well;focus
    -- b>r     bo>ar   IV      dig a well;focus

    verb     FaCaL                     {- ba>ar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba'ar PV", "b'ar IV" ]
                                                            `gloss`  [ "dig a well", "focus" ],

    -- ;; bi}or_1
    -- b}r     bi}or   Ndu     well;spring
    -- |bAr    |bAr    N       wells;springs
    -- AbAr    |bAr    N       wells;springs
    -- b}Ar    bi}Ar   N       wells;springs

    noun     FiCL                      {- bi}or -}          `others` [ "'AbAr N", "bi'Ar N" ]
                                                            `gloss`  [ "well", "spring", "wells", "springs" ] ]

 -- ;; buwayorap_1

 |> "bwr" <| [

    -- ;; buwayorap_1
    -- bwyrp   buwayorap       N0      Bouaira
    -- b&yrp   bu&ayorap       N0      Bouaira

    noun     FuCayL |< aT              {- buwayorap -}      `others` [ "bu'ayraT N0" ]
                                                            `gloss`  [ "Bouaira" ] ]

 -- ;; bu&orap_1

 |> "b'r" <| [

    -- ;; bu&orap_1
    -- b&r     bu&or   Napdu   center;focus
    -- b&r     bu&ar   N       centers;foci

    noun     FuCL |< aT                {- bu&orap -}        `others` [ "bu'r Napdu", "bu'ar N" ]
                                                            `gloss`  [ "center", "focus", "centers", "foci" ],

    -- ;; bu&oriy~_1
    -- b&ry    bu&oriy~        Nall    focal     [[bu&oriy~/ADJ]]

    noun     FuCL |< Iy                {- bu&oriy~ -}       `gloss`  [ "focal" ] ]

 -- ;; bArAduwrn_1

 |> "bArAduwrn" <| [

    -- ;; bArAduwrn_1
    -- bArAdwrn        bArAduwrn       Nprop   Paradorn

    noun     Identity                  {- bArAduwrn -}      `gloss`  [ "Paradorn" ] ]

 -- ;; bArA$uwt_1

 |> "bArA^suwt" <| [

    -- ;; bArA$uwt_1
    -- bArA$wt bArA$uwt        N       parachute

    noun     Identity                  {- bArA$uwt -}       `gloss`  [ "parachute" ] ]

 -- ;; bArajuwAy_1

 |> "bAra^guwAy" <| [

    -- ;; bArajuwAy_1
    -- bArjwAy bArajuwAy       N0      Paraguay
    -- bArgwAy bAraguwAy       N0      Paraguay
    -- bArAjwAy        bArAjuwAy       N0      Paraguay
    -- bArAgwAy        bArAguwAy       N0      Paraguay
    -- brAjwAy barAjwAy        N0      Paraguay
    -- brAgwAy barAgwAy        N0      Paraguay

    noun     Identity                  {- bArajuwAy -}      `others` [ "barA^gwAy N0", "bAra.guwAy N0", "barA.gwAy N0", "bArA.guwAy N0", "bArA^guwAy N0" ]
                                                            `gloss`  [ "Paraguay" ] ]

 -- ;; bArajuwA}iy~_1

 |> "bAra^guwA'" <| [

    -- ;; bArajuwA}iy~_1
    -- bArjwA}y        bArajuwA}iy~    Nall    Paraguayan
    -- bArgwA}y        bAraguwA}iy~    Nall    Paraguayan
    -- bArAjwA}y       bArAjuwA}iy~    Nall    Paraguayan
    -- bArAgwA}y       bArAguwA}iy~    Nall    Paraguayan
    -- brAjwA}y        barAjwA}iy~     Nall    Paraguayan
    -- brAgwA}y        barAgwA}iy~     Nall    Paraguayan

    noun     Identity |< Iy            {- bArajuwA}iy~ -}   `others` [ "bAra.guwA'iyy Nall", "barA^gwA'iyy Nall", "bArA.guwA'iyy Nall", "barA.gwA'iyy Nall", "bArA^guwA'iyy Nall" ]
                                                            `gloss`  [ "Paraguayan" ] ]

 -- ;; bArAk_1

 |> "bArAk" <| [

    -- ;; bArAk_1
    -- bArAk   bArAk   Nprop   Barak
    -- bArk    bArak   Nprop   Barak

    noun     Identity                  {- bArAk -}          `others` [ "bArak Nprop" ]
                                                            `gloss`  [ "Barak" ] ]

 -- ;; bArAnuwf_1

 |> "bArAnuwf" <| [

    -- ;; bArAnuwf_1
    -- bArAnwf bArAnuwf        Nprop   Baranov

    noun     Identity                  {- bArAnuwf -}       `gloss`  [ "Baranov" ] ]

 -- ;; bArAnuwyA_1

 |> "bArAnuwyA" <| [

    -- ;; bArAnuwyA_1
    -- bArAnwyA        bArAnuwyA       N       paranoia

    noun     Identity                  {- bArAnuwyA -}      `gloss`  [ "paranoia" ] ]

 -- ;; bArobAduws_1

 |> "bArbAduws" <| [

    -- ;; bArobAduws_1
    -- bArbAdws        bArobAduws      N0      Barbados
    -- brbAdws barobAduws      N0      Barbados

    noun     Identity                  {- bArobAduws -}     `others` [ "barbAduws N0" ]
                                                            `gloss`  [ "Barbados" ] ]

 -- ;; bArobir_1

 |> "bArbir" <| [

    -- ;; bArobir_1
    -- bArbr   bArobir N0      Barber

    noun     Identity                  {- bArobir -}        `gloss`  [ "Barber" ] ]

 -- ;; bArtonraz_1

 |> "bArtnraz" <| [

    -- ;; bArtonraz_1
    -- bArtnrz bArtonraz       N0      Partners

    noun     Identity                  {- bArtonraz -}      `gloss`  [ "Partners" ] ]

 -- ;; bArotuw_1

 |> "bArtuw" <| [

    -- ;; bArotuw_1
    -- bArtw   bArotuw Nprop   Barto
    -- bArtyz  bArotiyz        Nprop   Barthez

    noun     Identity                  {- bArotuw -}        `others` [ "bArtiyz Nprop" ]
                                                            `gloss`  [ "Barto", "Barthez" ] ]

 -- ;; bArfAn_1

 |> "bArfAn" <| [

    -- ;; bArfAn_1
    -- bArfAn  bArfAn  N       perfume

    noun     Identity                  {- bArfAn -}         `gloss`  [ "perfume" ] ]

 -- ;; bArokir_1

 |> "bArkir" <| [

    -- ;; bArokir_1
    -- bArkr   bArokir Nprop   Parker

    noun     Identity                  {- bArokir -}        `gloss`  [ "Parker" ] ]

 -- ;; bArokir_2

 |> "bArkir" <| [

    -- ;; bArokir_2
    -- bArkr   bArokir Nprop   Barker

    noun     Identity                  {- bArokir -}        `gloss`  [ "Barker" ] ]

 -- ;; bAroluwr_1

 |> "bArluwr" <| [

    -- ;; bAroluwr_1
    -- bArlwr  bAroluwr        N0      Parlour

    noun     Identity                  {- bAroluwr -}       `gloss`  [ "Parlour" ] ]

 -- ;; bAromA_1

 |> "bArmA" <| [

    -- ;; bAromA_1
    -- bArmA   bAromA  N0      Parma

    noun     Identity                  {- bAromA -}         `gloss`  [ "Parma" ] ]

 -- ;; bArinots_1

 |> "bArints" <| [

    -- ;; bArinots_1
    -- bArnts  bArinots        N0      Barents

    noun     Identity                  {- bArinots -}       `gloss`  [ "Barents" ] ]

 -- ;; bArnysAndnwbl_1

 |> "bArnysAndnwbl" <| [

    -- ;; bArnysAndnwbl_1
    -- bArnysAndnwbl   bArnysAndnwbl   Nprop   Barnes and Noble

    noun     Identity                  {- bArnysAndnwbl -}  `gloss`  [ "Barnes and Noble" ] ]

 -- ;; bAruwn_1

 |> "bAruwn" <| [

    -- ;; bAruwn_1
    -- bArwn   bAruwn  N0      Baron
    -- bArwn   bAruwn  N       baron

    noun     Identity                  {- bAruwn -}         `gloss`  [ "Baron", "baron" ] ]

 -- ;; bAriy_2

 |> "bry" <| [

    -- ;; bAriy_2
    -- bAry    bAriy   Nprop   Paris

    noun     FACiL                     {- bAriy -}          `gloss`  [ "Paris" ] ]

 -- ;; bAriyba_1

 |> "bAriyba" <| [

    -- ;; bAriyba_1
    -- bArybA  bAriybA Nprop   Bariba

    noun     Identity                  {- bAriyba -}        `others` [ "bAriybA Nprop" ]
                                                            `gloss`  [ "Bariba" ] ]

 -- ;; bAriyziyAn_1

 |> "bAriyziyAn" <| [

    -- ;; bAriyziyAn_1
    -- bAryzyAn        bAriyziyAn      N0      Parisien

    noun     Identity                  {- bAriyziyAn -}     `gloss`  [ "Parisien" ] ]

 -- ;; bAriys_1

 |> "bAriys" <| [

    -- ;; bAriys_1
    -- bArys   bAriys  Nprop   Paris

    noun     Identity                  {- bAriys -}         `gloss`  [ "Paris" ] ]

 -- ;; bAriysiy~_1

 |> "bAriys" <| [

    -- ;; bAriysiy~_1
    -- bArysy  bAriysiy~       Nall    Parisian     [[bAriysiy~/NOUN]]
    -- bArysy  bAriysiy~       Nall    Parisian     [[bAriysiy~/ADJ]]

    noun     Identity |< Iy            {- bAriysiy~ -}      `gloss`  [ "Parisian" ] ]

 -- ;; bAriyuwm_1

 |> "bAriyuwm" <| [

    -- ;; bAriyuwm_1
    -- bArywm  bAriyuwm        N       barium

    noun     Identity                  {- bAriyuwm -}       `gloss`  [ "barium" ] ]

 -- ;; bAzAr_1

 |> "bAzAr" <| [

    -- ;; bAzAr_1
    -- bAzAr   bAzAr   N/At    bazaar

    noun     Identity                  {- bAzAr -}          `gloss`  [ "bazaar" ] ]

 -- ;; bAzalot_1

 |> "bAzalt" <| [

    -- ;; bAzalot_1
    -- bAzlt   bAzalot N       basalt

    noun     Identity                  {- bAzalot -}        `gloss`  [ "basalt" ] ]

 -- ;; bAzuwbanod_1

 |> "bAzuwband" <| [

    -- ;; bAzuwbanod_1
    -- bAzwbnd bAzuwbanod      N       bracelet

    noun     Identity                  {- bAzuwbanod -}     `gloss`  [ "bracelet" ] ]

 -- ;--- bAs

 |> "b's" <| [

    -- ;; ba>as-u_1
    -- b>s     ba>as   PV_intr be strong;be brave
    -- b&s     bo&us   IV_intr be strong;be brave

    verb     FaCaL                     {- ba>as-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b'us IV_intr", "ba'as PV_intr" ]
                                                            `gloss`  [ "be strong", "be brave" ],

    -- ;; ba}is-a_1
    -- b}s     ba}is   PV_intr be dejected;be miserable
    -- b>s     bo>as   IV_intr be dejected;be miserable

    verb     FaCiL                     {- ba}is-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba'is PV_intr", "b'as IV_intr" ]
                                                            `gloss`  [ "be dejected", "be miserable" ],

    -- ;; tabA'as_1
    -- tbA's   tabA'as PV      feign misery;feign dejection
    -- tbA's   tabA'as IV      feign misery;feign dejection

    verb     TaFACaL                   {- tabA'as -}        `gloss`  [ "feign misery", "feign dejection" ],

    -- ;; {ibota>as_1
    -- <bt>s   {ibota>as       PV_intr be dejected;be worried
    -- Abt>s   {ibota>as       PV_intr be dejected;be worried
    -- bt}s    bota}is IV_intr be dejected;be worried

    verb     IFtaCaL                   {- {ibota>as -}      `others` [ "bta'is IV_intr" ]
                                                            `gloss`  [ "be dejected", "be worried" ] ]

 -- ;; bi}osa_1

 |> "bi'sa" <| [

    -- ;; bi}osa_1
    -- b}s     bi}osa  FW-Wa   bad;evil;poor;unfortunate

    noun     Identity                  {- bi}osa -}         `gloss`  [ "bad", "evil", "poor", "unfortunate" ] ]

 -- ;; bi}osamA_1

 |> "bi'samA" <| [

    -- ;; bi}osamA_1
    -- b}smA   bi}osamA        FW-Wa   how bad;how evil;how poor;how unfortunate

    noun     Identity                  {- bi}osamA -}       `gloss`  [ "how bad", "how evil", "how poor", "how unfortunate" ],

    -- ;; ba>os_1
    -- b>s     ba>os   N       bad;objection

    noun     FaCL                      {- ba>os -}          `gloss`  [ "bad", "objection" ],

    -- ;; bi}os_1
    -- b}s     bi}os   N       misfortune

    noun     FiCL                      {- bi}os -}          `gloss`  [ "misfortune" ],

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

    noun     FuCL                      {- bu&os -}          `others` [ "bu'sA Nhy", "bu'uws N", "bu'sY N0", "'ab'us N", "ba'sA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dejection", "misery" ],

    -- ;; ba}iys_1
    -- b}ys    ba}iys  Nall    dejected;miserable
    -- b&sA'   bu&asA' N0_Nh   dejected;miserable
    -- b&sA&   bu&asA& Nh      dejected;miserable
    -- b&sA}   bu&asA} Nhy     dejected;miserable

    noun     FaCIL                     {- ba}iys -}         `others` [ "bu'asA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dejected", "miserable" ],

    -- ;; bA}is_1
    -- bA}s    bA}is   Nall    dejected;miserable

    noun     FACiL                     {- bA}is -}          `gloss`  [ "dejected", "miserable" ] ]

 -- ;; bAsobuwr_1

 |> "bAsbuwr" <| [

    -- ;; bAsobuwr_1
    -- bAsbwr  bAsobuwr        NduAt   passport

    noun     Identity                  {- bAsobuwr -}       `gloss`  [ "passport" ] ]

 -- ;; bAsotil_1

 |> "bAstil" <| [

    -- ;; bAsotil_1
    -- bAstl   bAsotil Nprop   Bastl
    -- bAstyl  bAsotiyl        Nprop   Bastl

    noun     Identity                  {- bAsotil -}        `others` [ "bAstiyl Nprop" ]
                                                            `gloss`  [ "Bastl" ] ]

 -- ;; bAsotiyA_1

 |> "bAstiyA" <| [

    -- ;; bAsotiyA_1
    -- bAstyA  bAsotiyA        N0      Bastia

    noun     Identity                  {- bAsotiyA -}       `gloss`  [ "Bastia" ] ]

 -- ;; bAsotiyl_1

 |> "bAstiyl" <| [

    -- ;; bAsotiyl_1
    -- bAstyl  bAsotiyl        N       pastel

    noun     Identity                  {- bAsotiyl -}       `gloss`  [ "pastel" ] ]

 -- ;; bAsk_1

 |> "bAsk" <| [

    -- ;; bAsk_1
    -- bAsk    bAsk    N0      Basques     [[bAsk/NOUN]]
    -- bAsk    bAsk    N0      Basque      [[bAsk/ADJ]]

    noun     Identity                  {- bAsk -}           `gloss`  [ "Basques", "Basque" ] ]

 -- ;; bAsokuwAl_1

 |> "bAskuwAl" <| [

    -- ;; bAsokuwAl_1
    -- bAskwAl bAsokuwAl       N0      Pascual

    noun     Identity                  {- bAsokuwAl -}      `gloss`  [ "Pascual" ] ]

 -- ;; bAsuw_1

 |> "bAsuw" <| [

    -- ;; bAsuw_1
    -- bAsw    bAsuw   N0      Paso

    noun     Identity                  {- bAsuw -}          `gloss`  [ "Paso" ] ]

 -- ;; bAsiydjiy_1

 |> "bAsiyd^giy" <| [

    -- ;; bAsiydjiy_1
    -- bAsydjy bAsiydjiy       N0      Basiji

    noun     Identity                  {- bAsiydjiy -}      `gloss`  [ "Basiji" ] ]

 -- ;; bAsiyl_1

 |> "bAsiyl" <| [

    -- ;; bAsiyl_1
    -- bAsyl   bAsiyl  N       bacilli

    noun     Identity                  {- bAsiyl -}         `gloss`  [ "bacilli" ] ]

 -- ;; bA$_1

 |> "b^s" <| [

    -- ;; bA$_1
    -- bA$     bA$     N       chief

    noun     FAL                       {- bA$ -}            `gloss`  [ "chief" ] ]

 -- ;; bA$ojAwiy$_1

 |> "bA^s^gAwiy^s" <| [

    -- ;; bA$ojAwiy$_1
    -- bA$jAwy$        bA$ojAwiy$      N       sergeant major

    noun     Identity                  {- bA$ojAwiy$ -}     `gloss`  [ "sergeant major" ] ]

 -- ;; bA$oHakiym_1

 |> "bA^s.hakiym" <| [

    -- ;; bA$oHakiym_1
    -- bA$Hkym bA$oHakiym      N       head physician

    noun     Identity                  {- bA$oHakiym -}     `gloss`  [ "head physician" ] ]

 -- ;; bA$okAtib_1

 |> "bA^skAtib" <| [

    -- ;; bA$okAtib_1
    -- bA$kAtb bA$okAtib       N       chief clerk

    noun     Identity                  {- bA$okAtib -}      `gloss`  [ "chief clerk" ] ]

 -- ;; bA$omufotiy_1

 |> "bA^smuftiy" <| [

    -- ;; bA$omufotiy_1
    -- bA$mfty bA$omufotiy     N       chief mufti

    noun     Identity                  {- bA$omufotiy -}    `gloss`  [ "chief mufti" ] ]

 -- ;; bA$omufat~i$_1

 |> "bA^smufatti^s" <| [

    -- ;; bA$omufat~i$_1
    -- bA$mft$ bA$omufat~i$    Nall    chief inspector

    noun     Identity                  {- bA$omufat~i$ -}   `gloss`  [ "chief inspector" ] ]

 -- ;; bA$omuhanodis_1

 |> "bA^smuhandis" <| [

    -- ;; bA$omuhanodis_1
    -- bA$mhnds        bA$omuhanodis   Nall    chief engineer

    noun     Identity                  {- bA$omuhanodis -}  `gloss`  [ "chief engineer" ] ]

 -- ;; bA$A_1

 |> "bA^sA" <| [

    -- ;; bA$A_1
    -- bA$A    bA$A    N0      pasha
    -- bA$Aw   bA$Aw   NAt     pashas
    -- bA$w    bA$aw   NAt     pashas

    noun     Identity                  {- bA$A -}           `others` [ "bA^saw NAt", "bA^sAw NAt" ]
                                                            `gloss`  [ "pasha", "pashas" ] ]

 -- ;; bA$awiy~_1

 |> "b^sw" <| [

    -- ;; bA$awiy~_1
    -- bA$wy   bA$awiy~        Nall    rank of pasha     [[bA$awiy~/ADJ]]

    noun     FACaL |< Iy               {- bA$awiy~ -}       `gloss`  [ "rank of pasha" ] ]

 -- ;; bA$ak_1

 |> "b^sk" <| [

    -- ;; bA$ak_1
    -- bA$k    bA$ak   N       sparrow hawk

    noun     FACaL                     {- bA$ak -}          `gloss`  [ "sparrow hawk" ] ]

 -- ;; bA$oqirod_1

 |> "bA^sqird" <| [

    -- ;; bA$oqirod_1
    -- bA$qrd  bA$oqirod       N       Bashkir

    noun     Identity                  {- bA$oqirod -}      `gloss`  [ "Bashkir" ] ]

 -- ;; bA$kAyA_1

 |> "bA^skAyA" <| [

    -- ;; bA$kAyA_1
    -- bA$kAyA bA$kAyA Nprop   Bashkaya

    noun     Identity                  {- bA$kAyA -}        `gloss`  [ "Bashkaya" ] ]

 -- ;; bAS_1

 |> "b.s" <| [

    -- ;; bAS_1
    -- bAS     bAS     N/At    bus

    noun     FAL                       {- bAS -}            `gloss`  [ "bus" ] ]

 -- ;; bAEubayod_1

 |> "bA`ubayd" <| [

    -- ;; bAEubayod_1
    -- bAEbyd  bAEubayod       N0      Baobaid

    noun     Identity                  {- bAEubayod -}      `gloss`  [ "Baobaid" ] ]

 -- ;; bAgap_1

 |> "b.g" <| [

    -- ;; bAgap_1
    -- bAg     bAg     Nap     celluloid;tortoise shell

    noun     FAL |< aT                 {- bAgap -}          `others` [ "bA.g Nap" ]
                                                            `gloss`  [ "celluloid", "tortoise shell" ] ]

 -- ;; bAfAriyA_1

 |> "bAfAriyA" <| [

    -- ;; bAfAriyA_1
    -- bAfAryA bAfAriyA        Nprop   Bavaria

    noun     Identity                  {- bAfAriyA -}       `gloss`  [ "Bavaria" ] ]

 -- ;; bAfs_1

 |> "bAfs" <| [

    -- ;; bAfs_1
    -- bAfs    bAfs    Nprop   Puffs

    noun     Identity                  {- bAfs -}           `gloss`  [ "Puffs" ] ]

 -- ;; bAfil_1

 |> "bfl" <| [

    -- ;; bAfil_1
    -- bAfl    bAfil   Nprop   Pavel

    noun     FACiL                     {- bAfil -}          `gloss`  [ "Pavel" ] ]

 -- ;; bAfoluwf_1

 |> "bAfluwf" <| [

    -- ;; bAfoluwf_1
    -- bAflwf  bAfoluwf        Nprop   Pavlov

    noun     Identity                  {- bAfoluwf -}       `gloss`  [ "Pavlov" ] ]

 -- ;; bAkAl_1

 |> "bAkAl" <| [

    -- ;; bAkAl_1
    -- bAkAl   bAkAl   Nprop   Bacall

    noun     Identity                  {- bAkAl -}          `gloss`  [ "Bacall" ] ]

 -- ;; bAkisotAn_1

 |> "bAkistAn" <| [

    -- ;; bAkisotAn_1
    -- bAkstAn bAkisotAn       N       Pakistan

    noun     Identity                  {- bAkisotAn -}      `gloss`  [ "Pakistan" ] ]

 -- ;; bAkistAniy~_1

 |> "bAkistAn" <| [

    -- ;; bAkistAniy~_1
    -- bAkstAny        bAkistAniy~     Nall    Pakistani     [[bAkistAniy~/NOUN]]
    -- bAkstAny        bAkistAniy~     Nall    Pakistani     [[bAkistAniy~/ADJ]]

    noun     Identity |< Iy            {- bAkistAniy~ -}    `gloss`  [ "Pakistani" ] ]

 -- ;; bAkotiyriyA_1

 |> "bAktiyriyA" <| [

    -- ;; bAkotiyriyA_1
    -- bAktyryA        bAkotiyriyA     N0      bacteria

    noun     Identity                  {- bAkotiyriyA -}    `gloss`  [ "bacteria" ] ]

 -- ;; bAkotiyriy~_1

 |> "bAktiyr" <| [

    -- ;; bAkotiyriy~_1
    -- bAktyry bAkotiyriy~     Nall    bacterial     [[bAkotiyriy~/ADJ]]

    noun     Identity |< Iy            {- bAkotiyriy~ -}    `gloss`  [ "bacterial" ] ]

 -- ;; bAkuw_1

 |> "bAkuw" <| [

    -- ;; bAkuw_1
    -- bAkw    bAkuw   N0      Baku

    noun     Identity                  {- bAkuw -}          `gloss`  [ "Baku" ] ]

 -- ;; bAkuw_2

 |> "bAkuw" <| [

    -- ;; bAkuw_2
    -- bAkw    bAkuw   N       packet
    -- bAkw    bAkaw   NAt     packets

    noun     Identity                  {- bAkuw -}          `others` [ "bAkaw NAt" ]
                                                            `gloss`  [ "packet", "packets" ] ]

 -- ;; bAl_1

 |> "bl" <| [

    -- ;; bAl_1
    -- bAl     bAl     N       mind;attention

    noun     FAL                       {- bAl -}            `gloss`  [ "mind", "attention" ],

    -- ;; bAlap_1
    -- bAl     bAl     NapAt   bale;bundle

    noun     FAL |< aT                 {- bAlap -}          `others` [ "bAl NapAt" ]
                                                            `gloss`  [ "bale", "bundle" ],

    -- ;; bAl_2
    -- bAl     bAl     Ndu     whale

    noun     FAL                       {- bAl -}            `gloss`  [ "whale" ] ]

 -- ;; bAlobiyd_1

 |> "bAlbiyd" <| [

    -- ;; bAlobiyd_1
    -- bAlbyd  bAlobiyd        Nprop   Balbeed

    noun     Identity                  {- bAlobiyd -}       `gloss`  [ "Balbeed" ] ]

 -- ;; bAltAsAr_1

 |> "bAltAsAr" <| [

    -- ;; bAltAsAr_1
    -- bAltAsAr        bAltAsAr        N0      Baltasar;Baltazar

    noun     Identity                  {- bAltAsAr -}       `gloss`  [ "Baltasar", "Baltazar" ] ]

 -- ;; bAlotiyAnosokiy_1

 |> "bAltiyAnskiy" <| [

    -- ;; bAlotiyAnosokiy_1
    -- bAltyAnsky      bAlotiyAnosokiy N0      Baltiansky

    noun     Identity                  {- bAlotiyAnosokiy -} `gloss`  [ "Baltiansky" ] ]

 -- ;; bAlosiyls_1

 |> "bAlsiyls" <| [

    -- ;; bAlosiyls_1
    -- bAlsyls bAlosiyls       Nprop   Balcells

    noun     Identity                  {- bAlosiyls -}      `gloss`  [ "Balcells" ] ]

 -- ;; bAloTuw_1

 |> "bAl.tuw" <| [

    -- ;; bAloTuw_1
    -- bAlTw   bAloTuw NduAt   overcoat
    -- blATy   balATiy N       overcoats

    noun     Identity                  {- bAloTuw -}        `others` [ "balA.tiy N" ]
                                                            `gloss`  [ "overcoat", "overcoats" ] ]

 -- ;; bAlom_1

 |> "bAlm" <| [

    -- ;; bAlom_1
    -- bAlm    bAlom   Nprop   Palm

    noun     Identity                  {- bAlom -}          `gloss`  [ "Palm" ] ]

 -- ;; bAluwn_1

 |> "bAluwn" <| [

    -- ;; bAluwn_1
    -- bAlwn   bAluwn  N/At    balloon

    noun     Identity                  {- bAluwn -}         `gloss`  [ "balloon" ] ]

 -- ;; bAliyAr_1

 |> "bAliyAr" <| [

    -- ;; bAliyAr_1
    -- bAlyAr  bAliyAr N       Balearic

    noun     Identity                  {- bAliyAr -}        `gloss`  [ "Balearic" ] ]

 -- ;; bAliyromuw_1

 |> "bAliyrmuw" <| [

    -- ;; bAliyromuw_1
    -- bAlyrmw bAliyromuw      Nprop   Palermo

    noun     Identity                  {- bAliyromuw -}     `gloss`  [ "Palermo" ] ]

 -- ;; bAliyh_1

 |> "bAliyh" <| [

    -- ;; bAliyh_1
    -- bAlyh   bAliyh  N       ballet

    noun     Identity                  {- bAliyh -}         `gloss`  [ "ballet" ] ]

 -- ;; bAmiyA_1

 |> "bAmiyA" <| [

    -- ;; bAmiyA_1
    -- bAmyA   bAmiyA  N0      okra
    -- bAmy    bAmiy   Nap     okra

    noun     Identity                  {- bAmiyA -}         `others` [ "bAmiy Nap" ]
                                                            `gloss`  [ "okra" ] ]

 -- ;; bAnt$_1

 |> "bAnt^s" <| [

    -- ;; bAnt$_1
    -- bAnt$   bAnt$   Nprop   Punch

    noun     Identity                  {- bAnt$ -}          `gloss`  [ "Punch" ] ]

 -- ;; bAnotuwmiym_1

 |> "bAntuwmiym" <| [

    -- ;; bAnotuwmiym_1
    -- bAntwmym        bAnotuwmiym     N       pantomime

    noun     Identity                  {- bAnotuwmiym -}    `gloss`  [ "pantomime" ] ]

 -- ;; bAnotiyliyf_1

 |> "bAntiyliyf" <| [

    -- ;; bAnotiyliyf_1
    -- bAntylyf        bAnotiyliyf     Nprop   Pantilev

    noun     Identity                  {- bAnotiyliyf -}    `gloss`  [ "Pantilev" ] ]

 -- ;; bAnodAj_1

 |> "bAndA^g" <| [

    -- ;; bAnodAj_1
    -- bAndAj  bAnodAj N       bandage

    noun     Identity                  {- bAnodAj -}        `gloss`  [ "bandage" ] ]

 -- ;; bAnduwnoduw_1

 |> "bAnduwnduw" <| [

    -- ;; bAnduwnoduw_1
    -- bAndwndw        bAnduwnoduw     N0      Bandondo

    noun     Identity                  {- bAnduwnoduw -}    `gloss`  [ "Bandondo" ] ]

 -- ;; bAnoTaluwn_1

 |> "bAn.taluwn" <| [

    -- ;; bAnoTaluwn_1
    -- bAnTlwn bAnoTaluwn      N       trousers

    noun     Identity                  {- bAnoTaluwn -}     `gloss`  [ "trousers" ] ]

 -- ;; bAnokuwk_1

 |> "bAnkuwk" <| [

    -- ;; bAnokuwk_1
    -- bAnkwk  bAnokuwk        Nprop   Bankok

    noun     Identity                  {- bAnokuwk -}       `gloss`  [ "Bankok" ] ]

 -- ;; bAnamA_1

 |> "bAnamA" <| [

    -- ;; bAnamA_1
    -- bAnmA   bAnamA  N0      Panama

    noun     Identity                  {- bAnamA -}         `gloss`  [ "Panama" ] ]

 -- ;; bAnuwrAmA_1

 |> "bAnuwrAmA" <| [

    -- ;; bAnuwrAmA_1
    -- bAnwrAmA        bAnuwrAmA       N0      panorama

    noun     Identity                  {- bAnuwrAmA -}      `gloss`  [ "panorama" ] ]

 -- ;; bAnuwrAmiy~_1

 |> "bAnuwrAm" <| [

    -- ;; bAnuwrAmiy~_1
    -- bAnwrAmy        bAnuwrAmiy~     Nall    panoramic     [[bAnuwrAmiy~/ADJ]]

    noun     Identity |< Iy            {- bAnuwrAmiy~ -}    `gloss`  [ "panoramic" ] ]

 -- ;; bAnuws_1

 |> "bAnuws" <| [

    -- ;; bAnuws_1
    -- bAnws   bAnuws  Nprop   Panos

    noun     Identity                  {- bAnuws -}         `gloss`  [ "Panos" ] ]

 -- ;; bAnuwfA_1

 |> "bAnuwfA" <| [

    -- ;; bAnuwfA_1
    -- bAnwfA  bAnuwfA Nprop   Panova

    noun     Identity                  {- bAnuwfA -}        `gloss`  [ "Panova" ] ]

 -- ;; bAnoyAs_1

 |> "bAnyAs" <| [

    -- ;; bAnoyAs_1
    -- bAnyAs  bAnoyAs Nprop   Banias;Banyas

    noun     Identity                  {- bAnoyAs -}        `gloss`  [ "Banias", "Banyas" ] ]

 -- ;; bAniyt$obAkodiy_1

 |> "bAniyt^sbAkdiy" <| [

    -- ;; bAniyt$obAkodiy_1
    -- bAnyt$bAkdy     bAniyt$obAkodiy Nprop   Panitchpakdi

    noun     Identity                  {- bAniyt$obAkodiy -} `gloss`  [ "Panitchpakdi" ] ]

 -- ;; bAniyk_1

 |> "bAniyk" <| [

    -- ;; bAniyk_1
    -- bAnyk   bAniyk  Nprop   Baník

    noun     Identity                  {- bAniyk -}         `gloss`  [ "Ban_ik" ] ]

 -- ;; bAwto$ir_1

 |> "bAwt^sir" <| [

    -- ;; bAwto$ir_1
    -- bAwt$r  bAwto$ir        Nprop   Voucher

    noun     Identity                  {- bAwto$ir -}       `gloss`  [ "Voucher" ] ]

 -- ;; bAwir_1

 |> "bwr" <| [

    -- ;; bAwir_1
    -- bAwr    bAwir   Nprop   Bauer

    noun     FACiL                     {- bAwir -}          `gloss`  [ "Bauer" ] ]

 -- ;; bAwil_1

 |> "bwl" <| [

    -- ;; bAwil_1
    -- bAwl    bAwil   Nprop   Powell

    noun     FACiL                     {- bAwil -}          `gloss`  [ "Powell" ] ]

 -- ;; bAwolA_1

 |> "bAwlA" <| [

    -- ;; bAwolA_1
    -- bAwlA   bAwolA  Nprop   Paula

    noun     Identity                  {- bAwolA -}         `gloss`  [ "Paula" ] ]

 -- ;; bAwoluw_1

 |> "bAwluw" <| [

    -- ;; bAwoluw_1
    -- bAwlw   bAwoluw Nprop   Paulo

    noun     Identity                  {- bAwoluw -}        `gloss`  [ "Paulo" ] ]

 -- ;; bAwmAn_1

 |> "bAwmAn" <| [

    -- ;; bAwmAn_1
    -- bAwmAn  bAwmAn  Nprop   Bauman

    noun     Identity                  {- bAwmAn -}         `gloss`  [ "Bauman" ] ]

 -- ;; ba&uwnap_1

 |> "b'n" <| [

    -- ;; ba&uwnap_1
    -- b&wn    ba&uwn  Nap     Ba'una (10th Coptic month, June 8-July 7)

    noun     FaCUL |< aT               {- ba&uwnap -}       `others` [ "ba'uwn Nap" ]
                                                            `gloss`  [ "Ba'una ( 10th Coptic month , June 8-July 7 )" ] ]

 -- ;; bAwnd_1

 |> "bAwnd" <| [

    -- ;; bAwnd_1
    -- bAwnd   bAwnd   Nprop   Pound

    noun     Identity                  {- bAwnd -}          `gloss`  [ "Pound" ] ]

 -- ;; bAy_1

 |> "by" <| [

    -- ;; bAy_1
    -- bAy     bAy     N/ap    Bey

    noun     FAL                       {- bAy -}            `gloss`  [ "Bey" ] ]

 -- ;; bAyA_1

 |> "bAyA" <| [

    -- ;; bAyA_1
    -- bAyA    bAyA    Nprop   Baia
    -- byA     bayA    Nprop   Baia

    noun     Identity                  {- bAyA -}           `others` [ "bayA Nprop" ]
                                                            `gloss`  [ "Baia" ] ]

 -- ;; bAybil_1

 |> "bAybil" <| [

    -- ;; bAybil_1
    -- bAybl   bAybil  Nprop   Bible ??

    noun     Identity                  {- bAybil -}         `gloss`  [ "Bible ? ?" ] ]

 -- ;; bAytos_1

 |> "bAyts" <| [

    -- ;; bAytos_1
    -- bAyts   bAytos  Nprop   Bates

    noun     Identity                  {- bAytos -}         `gloss`  [ "Bates" ] ]

 -- ;; bAytuwn_1

 |> "bAytuwn" <| [

    -- ;; bAytuwn_1
    -- bAytwn  bAytuwn Nprop   Payton

    noun     Identity                  {- bAytuwn -}        `gloss`  [ "Payton" ] ]

 -- ;; bAyir_1

 |> "byr" <| [

    -- ;; bAyir_1
    -- bAyr    bAyir   Nprop   Bayer

    noun     FACiL                     {- bAyir -}          `gloss`  [ "Bayer" ] ]

 -- ;; bAyiron_1

 |> "bAyirn" <| [

    -- ;; bAyiron_1
    -- bAyrn   bAyiron Nprop   Bayern

    noun     Identity                  {- bAyiron -}        `gloss`  [ "Bayern" ] ]

 -- ;; bAyokuwn_1

 |> "bAykuwn" <| [

    -- ;; bAyokuwn_1
    -- bAykwn  bAyokuwn        Nprop   Bacon
    -- bAykn   bAyokun Nprop   Bacon

    noun     Identity                  {- bAyokuwn -}       `others` [ "bAykun Nprop" ]
                                                            `gloss`  [ "Bacon" ] ]

 -- ;; bAyin_1

 |> "byn" <| [

    -- ;; bAyin_1
    -- bAyn    bAyin   Nprop   Pine

    noun     FACiL                     {- bAyin -}          `gloss`  [ "Pine" ] ]

 -- ;; bAynoliyx_1

 |> "bAynliy_h" <| [

    -- ;; bAynoliyx_1
    -- bAynlyx bAynoliyx       Nprop   Beinlich

    noun     Identity                  {- bAynoliyx -}      `gloss`  [ "Beinlich" ] ]

 -- ;; bAyuwn_1

 |> "bAyuwn" <| [

    -- ;; bAyuwn_1
    -- bAywn   bAyuwn  Nprop   Baioun

    noun     Identity                  {- bAyuwn -}         `gloss`  [ "Baioun" ] ]

 -- ;; babor_1

 |> "bbr" <| [

    -- ;; babor_1
    -- bbr     babor   Ndu     tiger
    -- bbwr    bubuwr  N       tigers

    noun     FaCL                      {- babor -}          `others` [ "bubuwr N" ]
                                                            `gloss`  [ "tiger", "tigers" ] ]

 -- ;; babogA'_1

 |> "bb.g'" <| [

    -- ;; babogA'_1
    -- bbgA'   babogA' N0_Nh   parrot
    -- bbgA&   babogA& Nh      parrot
    -- bbgA}   babogA} Nhy     parrot
    -- bbgA'   bab~agA'        N0_Nh   parrot
    -- bbgA&   bab~agA&        Nh      parrot
    -- bbgA}   bab~agA}        Nhy     parrot
    -- bbgAw   babogAw NAt     parrots
    -- bbgAw   bab~agAw        NAt     parrots

    noun     KaRDAS                    {- babogA' -}        `others` [ "babba.gA' Nh Nhy N0_Nh", "bab.gAw NAt", "babba.gAw NAt" ]
                                                            `gloss`  [ "parrot", "parrots" ] ]

 -- ;; bat~-ui_1

 |> "btt" <| [

    -- ;; bat~-ui_1
    -- bt      bat~    PV_V    determine;complete
    -- btt     batat   PV_Ct   determine;complete
    -- bt      but~    IV_V    determine;complete
    -- btt     botut   IV_C    determine;complete
    -- bt      bit~    IV_V    determine;complete
    -- btt     botit   IV_C    determine;complete

    verb     FaCL                      {- bat~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            `others` [ "bitt IV_V", "butt IV_V", "batat PV_Ct", "btut IV_C", "batt PV_V", "btit IV_C" ]
                                                            `gloss`  [ "determine", "complete" ],

    -- ;; bat~at_1
    -- btt     bat~at  PV-t    accomplish;adjudicate
    -- btt     bat~it  IV_yu   accomplish;adjudicate
    -- btt     bat~at  IV_Pass_yu      be accomplished;be adjudicated

    verb     FaCCaL                    {- bat~at -}         `others` [ "battit IV_yu" ]
                                                            `gloss`  [ "accomplish", "adjudicate", "be accomplished", "be adjudicated" ],

    -- ;; {inobat~_1
    -- <nbt    {inobat~        PV_V_intr       be decided;be ruled
    -- Anbt    {inobat~        PV_V_intr       be decided;be ruled
    -- <nbtt   {inobatat       PV_Ct_intr      be decided;be ruled
    -- Anbtt   {inobatat       PV_Ct_intr      be decided;be ruled
    -- nbt     nobat~  IV_V_intr       be decided;be ruled
    -- nbtt    nobatit IV_C_intr       be decided;be ruled

    verb     InFaCL                    {- {inobat~ -}       `others` [ "nbatit IV_C_intr", "nbatt IV_V_intr", "inbatat PV_Ct_intr" ]
                                                            `gloss`  [ "be decided", "be ruled" ],

    -- ;; bat~_1
    -- bt      bat~    N       settlement;decision

    noun     FaCL                      {- bat~ -}           `gloss`  [ "settlement", "decision" ],

    -- ;; bat~AF_1
    -- bt      bat~    NF      definitely;once and for all     [[bat~/ADV]]

    noun     FaCL |< aN                {- bat~AF -}         `others` [ "batt NF" ]
                                                            `gloss`  [ "definitely", "once and for all" ],

    -- ;; bat~ap_1
    -- bt      bat~    NapAt   adjudication;final decision

    noun     FaCL |< aT                {- bat~ap -}         `others` [ "batt NapAt" ]
                                                            `gloss`  [ "adjudication", "final decision" ],

    -- ;; bat~apF_1
    -- btp     bat~apF FW-Wa   absolutely    [[bat~apF/ADV]]

    noun     FaCL |< aT |< aN          {- bat~apF -}        `gloss`  [ "absolutely" ],

    -- ;; bat~iy~_1
    -- bty     bat~iy~ Nall    definite     [[bat~iy~/ADJ]]

    noun     FaCL |< Iy                {- bat~iy~ -}        `gloss`  [ "definite" ],

    -- ;; bit~iy~ap_1
    -- bty     bit~iy~ NapAt   barrel;tub     [[bit~iy~/NOUN]]
    -- btAty   batAtiy N0_Nh   barrels;tubs
    -- btAt    batAt   NK      barrels;tubs

    noun     FiCL |< Iy |< aT          {- bit~iy~ap -}      `others` [ "bittiyy NapAt", "batAt NK", "batAtiy N0_Nh" ]
                                                            `gloss`  [ "barrel", "tub", "barrels", "tubs" ] ]

 -- ;; batAtAF_1

 |> "bt" <| [

    -- ;; batAtAF_1
    -- btAt    batAt   NF      absolutely     [[batAt/ADV]]

    noun     CaL |< At |< aN           {- batAtAF -}        `others` [ "batAt NF" ]
                                                            `gloss`  [ "absolutely" ] ]

 -- ;; tabotiyt_1

 |> "btt" <| [

    -- ;; tabotiyt_1
    -- tbtyt   tabotiyt        NduAt   adjudication;award

    noun     TaFCIL                    {- tabotiyt -}       `gloss`  [ "adjudication", "award" ] ]

 -- ;; bAt~_1

 |> "bAtt" <| [

    -- ;; bAt~_1
    -- bAt     bAt~    Nall    categorical;definitive

    noun     Identity                  {- bAt~ -}           `gloss`  [ "categorical", "definitive" ],

    -- ;; mabotuwt_1
    -- mbtwt   mabotuwt        Nall    severed;terminated

    noun     MaFCUL                    {- mabotuwt -}       `gloss`  [ "severed", "terminated" ] ]

 -- ;; batar-u_1

 |> "btr" <| [

    -- ;; batar-u_1
    -- btr     batar   PV      amputate;mutilate
    -- btr     botur   IV      amputate;mutilate

    verb     FaCaL                     {- batar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "btur IV", "batar PV" ]
                                                            `gloss`  [ "amputate", "mutilate" ],

    -- ;; {inobatar_1
    -- <nbtr   {inobatar       PV_intr be amputated;be mutilated
    -- Anbtr   {inobatar       PV_intr be amputated;be mutilated
    -- nbtr    nobatir IV_intr be amputated;be mutilated

    verb     InFaCaL                   {- {inobatar -}      `others` [ "nbatir IV_intr" ]
                                                            `gloss`  [ "be amputated", "be mutilated" ],

    -- ;; bator_1
    -- btr     bator   N       amputation;severance

    noun     FaCL                      {- bator -}          `gloss`  [ "amputation", "severance" ],

    -- ;; >abotar_1
    -- >btr    >abotar Nel     amputee;defective
    -- Abtr    >abotar Nel     amputee;defective
    -- btrA'   batorA' N0_Nh   amputee;defective
    -- btrA&   batorA& Nh      amputee;defective
    -- btrA}   batorA} Nhy     amputee;defective
    -- btr     butor   N       amputees;defective

    noun     HaFCaL                    {- >abotar -}        `others` [ "batrA' Nh Nhy N0_Nh", "butr N" ]
                                                            `gloss`  [ "amputee", "defective", "amputees" ],

    -- ;; bat~Ar_1
    -- btAr    bat~Ar  Nall    sharp;cutting

    noun     FaCCAL                    {- bat~Ar -}         `gloss`  [ "sharp", "cutting" ],

    -- ;; bAtir_1
    -- bAtr    bAtir   Nall    sharp;cutting
    -- bwAtr   bawAtir Ndip    sharp;cutting

    noun     FACiL                     {- bAtir -}          `others` [ "bawAtir Ndip" ]
                                                            `gloss`  [ "sharp", "cutting" ],

    -- ;; mabotuwr_1
    -- mbtwr   mabotuwr        Nall    mutilated;incomplete

    noun     MaFCUL                    {- mabotuwr -}       `gloss`  [ "mutilated", "incomplete" ] ]

 -- ;; bitorA'_1

 |> "btr'" <| [

    -- ;; bitorA'_1
    -- btrA'   bitorA' Ndip    Petra
    -- btrA'   batorA' Ndip    Petra

    noun     KiRDAS                    {- bitorA' -}        `others` [ "batrA' Ndip" ]
                                                            `gloss`  [ "Petra" ] ]

 -- ;; batorak_1

 |> "btrk" <| [

    -- ;; batorak_1
    -- btrk    batorak N       patriarch

    noun     KaRDaS                    {- batorak -}        `gloss`  [ "patriarch" ] ]

 -- ;; bitoruwstrAtiyjiy_1

 |> "bitruwstrAtiy^giy" <| [

    -- ;; bitoruwstrAtiyjiy_1
    -- btrwstrAtyjy    bitoruwstrAtiyjiy       N0      Petrostrategy

    noun     Identity                  {- bitoruwstrAtiyjiy -} `gloss`  [ "Petrostrategy" ] ]

 -- ;; bitruwkiymAwiy~_1

 |> "bitruwkiymAw" <| [

    -- ;; bitruwkiymAwiy~_1
    -- btrwkymAwy      bitruwkiymAwiy~ Nall    petrochemical     [[bitruwkiymAwiy~/ADJ]]
    -- btrwkymyA}y     bitruwkiymyA}iy~        Nall    petrochemical     [[bitruwkiymyA}iy~/ADJ]]

    noun     Identity |< Iy            {- bitruwkiymAwiy~ -} `others` [ "bitruwkiymyA'iyy Nall" ]
                                                            `gloss`  [ "petrochemical" ] ]

 -- ;; bitoruwl_1

 |> "btrl" <| [

    -- ;; bitoruwl_1
    -- btrwl   bitoruwl        N       petroleum

    noun     KiRDUS                    {- bitoruwl -}       `gloss`  [ "petroleum" ],

    -- ;; bitoruwliy~_1
    -- btrwly  bitoruwliy~     Nall    petroleum     [[bitoruwliy~/ADJ]]

    noun     KiRDUS |< Iy              {- bitoruwliy~ -}    `gloss`  [ "petroleum" ] ]

 -- ;; bitruwliyuwm_1

 |> "bitruwliyuwm" <| [

    -- ;; bitruwliyuwm_1
    -- btrwlywm        bitruwliyuwm    Nprop   Petroleum

    noun     Identity                  {- bitruwliyuwm -}   `gloss`  [ "Petroleum" ] ]

 -- ;; >abotaE_1

 |> "bt`" <| [

    -- ;; >abotaE_1
    -- >btE    >abotaE Nel     altogether;entire
    -- AbtE    >abotaE Nel     altogether;entire

    noun     HaFCaL                    {- >abotaE -}        `gloss`  [ "altogether", "entire" ],

    -- ;; bAtiE_1
    -- bAtE    bAtiE   Nall    strong;entire

    noun     FACiL                     {- bAtiE -}          `gloss`  [ "strong", "entire" ] ]

 -- ;; bat~ak_1

 |> "btk" <| [

    -- ;; bat~ak_1
    -- btk     bat~ak  PV      sever;cut off
    -- btk     bat~ik  IV_yu   sever;cut off
    -- btk     bat~ak  IV_Pass_yu      be severed;be cut off

    verb     FaCCaL                    {- bat~ak -}         `others` [ "battik IV_yu" ]
                                                            `gloss`  [ "sever", "cut off", "be severed", "be cut off" ],

    -- ;; tabotiyk_1
    -- tbtyk   tabotiyk        N/At    severing;cutting off

    noun     TaFCIL                    {- tabotiyk -}       `gloss`  [ "severing", "cutting off" ] ]

 -- ;; batal-iu_1

 |> "btl" <| [

    -- ;; batal-iu_1
    -- btl     batal   PV      sever;finalize
    -- btl     botil   IV      sever;finalize
    -- btl     botul   IV      sever;finalize

    verb     FaCaL                     {- batal-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "btil IV", "batal PV", "btul IV" ]
                                                            `gloss`  [ "sever", "finalize" ],

    -- ;; bat~al_1
    -- btl     bat~al  PV      sever;finalize
    -- btl     bat~il  IV_yu   sever;finalize
    -- btl     bat~al  IV_Pass_yu      be severed;be finalized

    verb     FaCCaL                    {- bat~al -}         `others` [ "battil IV_yu" ]
                                                            `gloss`  [ "sever", "finalize", "be severed", "be finalized" ],

    -- ;; bat~al_2
    -- btl     bat~al  PV_intr be chaste;be pious
    -- btl     bat~il  IV_intr_yu      be chaste;be pious

    verb     FaCCaL                    {- bat~al -}         `others` [ "battil IV_intr_yu" ]
                                                            `gloss`  [ "be chaste", "be pious" ],

    -- ;; tabat~al_1
    -- tbtl    tabat~al        PV_intr be chaste;be pious
    -- tbtl    tabat~al        IV_intr be chaste;be pious

    verb     TaFaCCaL                  {- tabat~al -}       `gloss`  [ "be chaste", "be pious" ],

    -- ;; {inobatal_1
    -- <nbtl   {inobatal       PV_intr be severed;be finalized
    -- Anbtl   {inobatal       PV_intr be severed;be finalized
    -- nbtl    nobatil IV_intr be severed;be finalized

    verb     InFaCaL                   {- {inobatal -}      `others` [ "nbatil IV_intr" ]
                                                            `gloss`  [ "be severed", "be finalized" ],

    -- ;; batuwl_1
    -- btwl    batuwl  N       virgin

    noun     FaCUL                     {- batuwl -}         `gloss`  [ "virgin" ],

    -- ;; batuwliy~_1
    -- btwly   batuwliy~       Nall    virgin;virginal     [[batuwliy~/ADJ]]

    noun     FaCUL |< Iy               {- batuwliy~ -}      `gloss`  [ "virgin", "virginal" ],

    -- ;; batuwliy~ap_1
    -- btwly   batuwliy~       Nap     virginity     [[batuwliy~/NOUN]]

    noun     FaCUL |< Iy |< aT         {- batuwliy~ap -}    `others` [ "batuwliyy Nap" ]
                                                            `gloss`  [ "virginity" ],

    -- ;; mutabat~il_1
    -- mtbtl   mutabat~il      Nall    ascetic;pious

    noun     MutaFaCCiL                {- mutabat~il -}     `gloss`  [ "ascetic", "pious" ],

    -- ;; batolapF_1
    -- btlp    batolapF        FW-Wa   definitively;decisively    [[batolapF/ADV]]

    noun     FaCL |< aT |< aN          {- batolapF -}       `gloss`  [ "definitively", "decisively" ],

    -- ;; batalap_1
    -- btl     batal   NapAt   petal

    noun     FaCaL |< aT               {- batalap -}        `others` [ "batal NapAt" ]
                                                            `gloss`  [ "petal" ] ]

 -- ;; bAtuwlA_1

 |> "bAtuwlA" <| [

    -- ;; bAtuwlA_1
    -- bAtwlA  bAtuwlA N0      birch tree

    noun     Identity                  {- bAtuwlA -}        `gloss`  [ "birch tree" ] ]

 -- ;; bAtiysotuwtA_1

 |> "bAtiystuwtA" <| [

    -- ;; bAtiysotuwtA_1
    -- bAtystwtA       bAtiysotuwtA    Nprop   Batistuta

    noun     Identity                  {- bAtiysotuwtA -}   `gloss`  [ "Batistuta" ] ]

 -- ;; bav~-u_1

 |> "b_t_t" <| [

    -- ;; bav~-u_1
    -- bv      bav~    PV_V    transmit;disseminate
    -- bvv     bavav   PV_C    transmit;disseminate
    -- bv      buv~    IV_V    transmit;disseminate
    -- bvv     bovuv   IV_C    transmit;disseminate

    verb     FaCL                      {- bav~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "bu_t_t IV_V", "ba_ta_t PV_C", "ba_t_t PV_V", "b_tu_t IV_C" ]
                                                            `gloss`  [ "transmit", "disseminate" ],

    -- ;; {inobav~_1
    -- <nbv    {inobav~        PV_V_intr       be transmitted;be disseminated
    -- Anbv    {inobav~        PV_V_intr       be transmitted;be disseminated
    -- <nbvv   {inobavav       PV_C_intr       be transmitted;be disseminated
    -- Anbvv   {inobavav       PV_C_intr       be transmitted;be disseminated
    -- nbv     nobav~  IV_V_intr       be transmitted;be disseminated
    -- nbvv    nobaviv IV_C_intr       be transmitted;be disseminated

    verb     InFaCL                    {- {inobav~ -}       `others` [ "nba_ti_t IV_C_intr", "nba_t_t IV_V_intr", "inba_ta_t PV_C_intr" ]
                                                            `gloss`  [ "be transmitted", "be disseminated" ],

    -- ;; bav~_1
    -- bv      bav~    N       broadcast;transmission;dissemination

    noun     FaCL                      {- bav~ -}           `gloss`  [ "broadcast", "transmission", "dissemination" ],

    -- ;; munobav~_1
    -- mnbv    munobav~        Nall    broadcast;transmitted;disseminated

    noun     MunFaCL                   {- munobav~ -}       `gloss`  [ "broadcast", "transmitted", "disseminated" ] ]

 -- ;; bavar-i_1

 |> "b_tr" <| [

    -- ;; bavar-i_1
    -- bvr     bavar   PV      pustulate
    -- bvr     bovir   IV      pustulate

    verb     FaCaL                     {- bavar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ba_tar PV", "b_tir IV" ]
                                                            `gloss`  [ "pustulate" ],

    -- ;; bavir-a_1
    -- bvr     bavir   PV      pustulate
    -- bvr     bovar   IV      pustulate

    verb     FaCiL                     {- bavir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b_tar IV", "ba_tir PV" ]
                                                            `gloss`  [ "pustulate" ],

    -- ;; tabav~ar_1
    -- tbvr    tabav~ar        PV      pustulate
    -- tbvr    tabav~ar        IV      pustulate

    verb     TaFaCCaL                  {- tabav~ar -}       `gloss`  [ "pustulate" ],

    -- ;; bavor_1
    -- bvr     bavor   N       pustules
    -- bvwr    buvuwr  N       pustules
    -- bvr     bavor   Napdu   pustule
    -- bvr     bavar   NAt     pustules

    noun     FaCL                      {- bavor -}          `others` [ "ba_tar NAt", "bu_tuwr N" ]
                                                            `gloss`  [ "pustules", "pustule" ],

    -- ;; bavir_1
    -- bvr     bavir   N-ap    pustulated

    noun     FaCiL                     {- bavir -}          `gloss`  [ "pustulated" ],

    -- ;; baviyr_1
    -- bvyr    baviyr  Nall    pustulated

    noun     FaCIL                     {- baviyr -}         `gloss`  [ "pustulated" ] ]

 -- ;; bavaq-iu_1

 |> "b_tq" <| [

    -- ;; bavaq-iu_1
    -- bvq     bavaq   PV      make overflow
    -- bvq     boviq   IV      make overflow
    -- bvq     bovuq   IV      make overflow

    verb     FaCaL                     {- bavaq-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "ba_taq PV", "b_tiq IV", "b_tuq IV" ]
                                                            `gloss`  [ "make overflow" ],

    -- ;; {inobavaq_1
    -- <nbvq   {inobavaq       PV      emanate;result
    -- Anbvq   {inobavaq       PV      emanate;result
    -- nbvq    nobaviq IV      emanate;result

    verb     InFaCaL                   {- {inobavaq -}      `others` [ "nba_tiq IV" ]
                                                            `gloss`  [ "emanate", "result" ],

    -- ;; {inobivAq_1
    -- <nbvAq  {inobivAq       NduAt   effusion;emanation
    -- AnbvAq  {inobivAq       NduAt   effusion;emanation

    noun     InFiCAL                   {- {inobivAq -}      `gloss`  [ "effusion", "emanation" ],

    -- ;; munobaviq_1
    -- mnbvq   munobaviq       Nall    resulting;emanating

    noun     MunFaCiL                  {- munobaviq -}      `gloss`  [ "resulting", "emanating" ],

    -- ;; munobavaq_1
    -- mnbvq   munobavaq       NduAt   result

    noun     MunFaCaL                  {- munobavaq -}      `gloss`  [ "result" ] ]

 -- ;; buvayonap_1

 |> "b_tn" <| [

    -- ;; buvayonap_1
    -- bvynp   buvayonap       Nprop   Buthaina

    noun     FuCayL |< aT              {- buvayonap -}      `gloss`  [ "Buthaina" ] ]

 -- ;; bajiH-a_1

 |> "b^g.h" <| [

    -- ;; bajiH-a_1
    -- bjH     bajiH   PV      rejoice
    -- bjH     bojaH   IV      rejoice

    verb     FaCiL                     {- bajiH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b^ga.h IV", "ba^gi.h PV" ]
                                                            `gloss`  [ "rejoice" ],

    -- ;; tabaj~aH_1
    -- tbjH    tabaj~aH        PV      boast;brag
    -- tbjH    tabaj~aH        IV      boast;brag

    verb     TaFaCCaL                  {- tabaj~aH -}       `gloss`  [ "boast", "brag" ],

    -- ;; tabaj~uH_1
    -- tbjH    tabaj~uH        NduAt   boasting;bragging

    noun     TaFaCCuL                  {- tabaj~uH -}       `gloss`  [ "boasting", "bragging" ],

    -- ;; mutabaj~iH_1
    -- mtbjH   mutabaj~iH      Nall    braggart;bragging

    noun     MutaFaCCiL                {- mutabaj~iH -}     `gloss`  [ "braggart", "bragging" ],

    -- ;; bajaH_1
    -- bjH     bajaH   N       rejoicing

    noun     FaCaL                     {- bajaH -}          `gloss`  [ "rejoicing" ],

    -- ;; baj~AH_1
    -- bjAH    baj~AH  Nall    braggart

    noun     FaCCAL                    {- baj~AH -}         `gloss`  [ "braggart" ] ]

 -- ;; bajodap_1

 |> "b^gd" <| [

    -- ;; bajodap_1
    -- bjd     bajod   Nap     heart;essence;source

    noun     FaCL |< aT                {- bajodap -}        `others` [ "ba^gd Nap" ]
                                                            `gloss`  [ "heart", "essence", "source" ],

    -- ;; bijAdiy~_1
    -- bjAdy   bijAdiy~        N-ap    garnet     [[bijAdiy~/ADJ]]

    noun     FiCAL |< Iy               {- bijAdiy~ -}       `gloss`  [ "garnet" ] ]

 -- ;; >abojar_1

 |> "b^gr" <| [

    -- ;; >abojar_1
    -- >bjr    >abojar Nel     obese;corpulent
    -- Abjr    >abojar Nel     obese;corpulent

    noun     HaFCaL                    {- >abojar -}        `gloss`  [ "obese", "corpulent" ] ]

 -- ;; bajas-ui_1

 |> "b^gs" <| [

    -- ;; bajas-ui_1
    -- bjs     bajas   PV      make flow
    -- bjs     bojus   IV      make flow
    -- bjs     bojis   IV      make flow

    verb     FaCaL                     {- bajas-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "ba^gas PV", "b^gis IV", "b^gus IV" ]
                                                            `gloss`  [ "make flow" ],

    -- ;; baj~as_1
    -- bjs     baj~as  PV      make flow
    -- bjs     baj~is  IV_yu   make flow
    -- bjs     baj~as  IV_Pass_yu      be made to flow

    verb     FaCCaL                    {- baj~as -}         `others` [ "ba^g^gis IV_yu" ]
                                                            `gloss`  [ "make flow", "be made to flow" ],

    -- ;; tabaj~as_1
    -- tbjs    tabaj~as        PV      flow;pour
    -- tbjs    tabaj~as        IV      flow;pour

    verb     TaFaCCaL                  {- tabaj~as -}       `gloss`  [ "flow", "pour" ],

    -- ;; {inobajas_1
    -- <nbjs   {inobajas       PV      flow;pour
    -- Anbjs   {inobajas       PV      flow;pour
    -- nbjs    nobajis IV      flow;pour

    verb     InFaCaL                   {- {inobajas -}      `others` [ "nba^gis IV" ]
                                                            `gloss`  [ "flow", "pour" ],

    -- ;; bajos_1
    -- bjs     bajos   N       flowing;streaming

    noun     FaCL                      {- bajos -}          `gloss`  [ "flowing", "streaming" ],

    -- ;; bajiys_1
    -- bjys    bajiys  Nall    flowing;streaming

    noun     FaCIL                     {- bajiys -}         `gloss`  [ "flowing", "streaming" ] ]

 -- ;; bajaE_1

 |> "b^g`" <| [

    -- ;; bajaE_1
    -- bjE     bajaE   N       pelican
    -- bjE     bajaE   NapAt   pelican

    noun     FaCaL                     {- bajaE -}          `gloss`  [ "pelican" ] ]

 -- ;; baj~al_1

 |> "b^gl" <| [

    -- ;; baj~al_1
    -- bjl     baj~al  PV      honor;respect;venerate
    -- bjl     baj~il  IV_yu   honor;respect;venerate
    -- bjl     baj~al  IV_Pass_yu      be honored;be respected;be venerated

    verb     FaCCaL                    {- baj~al -}         `others` [ "ba^g^gil IV_yu" ]
                                                            `gloss`  [ "honor", "respect", "venerate", "be honored", "be respected", "be venerated" ],

    -- ;; tabaj~al_1
    -- tbjl    tabaj~al        PV_intr be honored;be respected;be venerated
    -- tbjl    tabaj~al        IV_intr be honored;be respected;be venerated

    verb     TaFaCCaL                  {- tabaj~al -}       `gloss`  [ "be honored", "be respected", "be venerated" ],

    -- ;; bajal_1
    -- bjl     bajal   N       syphilis

    noun     FaCaL                     {- bajal -}          `gloss`  [ "syphilis" ],

    -- ;; tabojiyl_1
    -- tbjyl   tabojiyl        NduAt   deference;reverence

    noun     TaFCIL                    {- tabojiyl -}       `gloss`  [ "deference", "reverence" ],

    -- ;; mubaj~al_1
    -- mbjl    mubaj~al        Nall    revered;venerable

    noun     MuFaCCaL                  {- mubaj~al -}       `gloss`  [ "revered", "venerable" ] ]

 -- ;; bajam-i_1

 |> "b^gm" <| [

    -- ;; bajam-i_1
    -- bjm     bajam   PV_intr be speechless;be dumfounded
    -- bjm     bojim   IV_intr be speechless;be dumfounded

    verb     FaCaL                     {- bajam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ba^gam PV_intr", "b^gim IV_intr" ]
                                                            `gloss`  [ "be speechless", "be dumfounded" ],

    -- ;; bajom_1
    -- bjm     bajom   N       speechlessness
    -- bjwm    bujuwm  N       speechlessness

    noun     FaCL                      {- bajom -}          `others` [ "bu^guwm N" ]
                                                            `gloss`  [ "speechlessness" ] ]

 -- ;; baj~an_1

 |> "b^gn" <| [

    -- ;; baj~an_1
    -- bjn     baj~an  PV-n    clinch (a nail);inculcate
    -- bjn     baj~in  IV-n_yu clinch (a nail);inculcate

    verb     FaCCaL                    {- baj~an -}         `others` [ "ba^g^gin IV-n_yu" ]
                                                            `gloss`  [ "clinch ( a nail )", "inculcate" ] ]

 -- ;; baH~-u_1

 |> "b.h.h" <| [

    -- ;; baH~-u_1
    -- bH      baH~    PV_V_intr       be hoarse;be harsh
    -- bHH     baHaH   PV_C_intr       be hoarse;be harsh
    -- bH      buH~    IV_V_intr       be hoarse;be harsh
    -- bHH     boHuH   IV_C_intr       be hoarse;be harsh

    verb     FaCL                      {- baH~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "b.hu.h IV_C_intr", "ba.h.h PV_V_intr", "bu.h.h IV_V_intr", "ba.ha.h PV_C_intr" ]
                                                            `gloss`  [ "be hoarse", "be harsh" ],

    -- ;; baH~aH_1
    -- bHH     baH~aH  PV      make hoarse
    -- bHH     baH~iH  IV_yu   make hoarse
    -- bHH     baH~aH  IV_Pass_yu      be made hoarse

    verb     FaCCaL                    {- baH~aH -}         `others` [ "ba.h.hi.h IV_yu" ]
                                                            `gloss`  [ "make hoarse", "be made hoarse" ],

    -- ;; >abaH~_1
    -- >bH     >abaH~  PV_V    make hoarse
    -- AbH     >abaH~  PV_V    make hoarse
    -- >bHH    >aboHaH PV_C    make hoarse
    -- AbHH    >aboHaH PV_C    make hoarse
    -- bH      biH~    IV_V_yu make hoarse
    -- bHH     boHiH   IV_C_yu make hoarse

    verb     HaFaCL                    {- >abaH~ -}         `others` [ "'ab.ha.h PV_C", "bi.h.h IV_V_yu", "b.hi.h IV_C_yu" ]
                                                            `gloss`  [ "make hoarse" ],

    -- ;; buH~ap_1
    -- bH      buH~    Nap     hoarseness
    -- bHAH    buHAH   N       hoarseness
    -- bHAH    baHAH   Nap     hoarseness
    -- bHwH    buHuwH  Nap     hoarseness

    noun     FuCL |< aT                {- buH~ap -}         `others` [ "bu.huw.h Nap", "bu.h.h Nap", "bu.hA.h N", "ba.hA.h Nap" ]
                                                            `gloss`  [ "hoarseness" ],

    -- ;; >abaH~_2
    -- >bH     >abaH~  Nel     hoarse
    -- AbH     >abaH~  Nel     hoarse
    -- bHA'    baH~A'  N0_Nh   hoarse
    -- bHA&    baH~A&  Nh      hoarse
    -- bHA}    baH~A}  Nhy     hoarse

    noun     HaFaCL                    {- >abaH~ -}         `others` [ "ba.h.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hoarse" ],

    -- ;; maboHuwH_1
    -- mbHwH   maboHuwH        Nall    hoarse

    noun     MaFCUL                    {- maboHuwH -}       `gloss`  [ "hoarse" ] ]

 -- ;; tabaHobaH_1

 |> "b.hb.h" <| [

    -- ;; tabaHobaH_1
    -- tbHbH   tabaHobaH       PV      have leisure;be prosperous
    -- tbHbH   tabaHobaH       IV      have leisure;be prosperous

    verb     TaKaRDaS                  {- tabaHobaH -}      `gloss`  [ "have leisure", "be prosperous" ],

    -- ;; baHobuwH_1
    -- bHbwH   baHobuwH        Nall    merry

    noun     KaRDUS                    {- baHobuwH -}       `gloss`  [ "merry" ],

    -- ;; buHobuwHap_1
    -- bHbwH   buHobuwH        Nap     affluence;leisure
    -- bHAbyH  baHAbiyH        Ndip    affluence;leisure

    noun     KuRDUS |< aT              {- buHobuwHap -}     `others` [ "bu.hbuw.h Nap", "ba.hAbiy.h Ndip" ]
                                                            `gloss`  [ "affluence", "leisure" ],

    -- ;; mubaHobaH_1
    -- mbHbH   mubaHobaH       Nall    well-to-do;leisurely

    noun     MuKaRDaS                  {- mubaHobaH -}      `gloss`  [ "well-to-do", "leisurely" ],

    -- ;; tabaHobuH_1
    -- tbHbH   tabaHobuH       N/At    affluence;leisure

    noun     TaKaRDuS                  {- tabaHobuH -}      `gloss`  [ "affluence", "leisure" ] ]

 -- ;; bAHat_1

 |> "b.ht" <| [

    -- ;; bAHat_1
    -- bAHt    bAHat   PV-t    promise
    -- bAHt    bAHit   IV_yu   promise

    verb     FACaL                     {- bAHat -}          `others` [ "bA.hit IV_yu" ]
                                                            `gloss`  [ "promise" ],

    -- ;; baHot_1
    -- bHt     baHot   N       pure;exclusive

    noun     FaCL                      {- baHot -}          `gloss`  [ "pure", "exclusive" ],

    -- ;; baHotAF_1
    -- bHt     baHot   NF      purely;exclusively     [[baHot/ADV]]

    noun     FaCL |< aN                {- baHotAF -}        `others` [ "ba.ht NF" ]
                                                            `gloss`  [ "purely", "exclusively" ],

    -- ;; mubAHatap_1
    -- mbAHt   mubAHat NapAt   promise

    noun     MuFACaL |< aT             {- mubAHatap -}      `others` [ "mubA.hat NapAt" ]
                                                            `gloss`  [ "promise" ] ]

 -- ;; buHotur_1

 |> "bu.htur" <| [

    -- ;; buHotur_1
    -- bHtr    buHotur N-ap    stocky;pudgy

    noun     Identity                  {- buHotur -}        `gloss`  [ "stocky", "pudgy" ] ]

 -- ;; buHoturiy~_1

 |> "bu.htur" <| [

    -- ;; buHoturiy~_1
    -- bHtry   buHoturiy~      N0      Buhturi

    noun     Identity |< Iy            {- buHoturiy~ -}     `gloss`  [ "Buhturi" ] ]

 -- ;; buHoturiy~_2

 |> "bu.htur" <| [

    -- ;; buHoturiy~_2
    -- bHtry   buHoturiy~      Nall    stocky;pudgy     [[buHoturiy~/ADJ]]

    noun     Identity |< Iy            {- buHoturiy~ -}     `gloss`  [ "stocky", "pudgy" ] ]

 -- ;; baHav-a_1

 |> "b.h_t" <| [

    -- ;; baHav-a_1
    -- bHv     baHav   PV      discuss;search
    -- bHv     boHav   IV      discuss;search
    -- <bHv    {iboHav CV      search;discuss
    -- AbHv    {iboHav CV      search;discuss

    verb     FaCaL                     {- baHav-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba.ha_t PV", "ib.ha_t CV", "b.ha_t IV" ]
                                                            `gloss`  [ "discuss", "search" ],

    -- ;; bAHav_1
    -- bAHv    bAHav   PV      discuss;deliberate
    -- bAHv    bAHiv   IV_yu   discuss;deliberate

    verb     FACaL                     {- bAHav -}          `others` [ "bA.hi_t IV_yu" ]
                                                            `gloss`  [ "discuss", "deliberate" ],

    -- ;; tabAHav_1
    -- tbAHv   tabAHav PV      discuss;confer
    -- tbAHv   tabAHav IV      discuss;confer

    verb     TaFACaL                   {- tabAHav -}        `gloss`  [ "discuss", "confer" ],

    -- ;; baHov_1
    -- bHv     baHov   N       discussion

    noun     FaCL                      {- baHov -}          `gloss`  [ "discussion" ],

    -- ;; baHov_2
    -- bHv     baHov   N       search;examination;research
    -- bHwv    buHuwv  N/At    research
    -- >bHAv   >aboHAv N       research
    -- AbHAv   >aboHAv N       research

    noun     FaCL                      {- baHov -}          `others` [ "'ab.hA_t N", "bu.huw_t N/At" ]
                                                            `gloss`  [ "search", "examination", "research" ],

    -- ;; baHoviy~_1
    -- bHvy    baHoviy~        Nall    research     [[baHoviy~/ADJ]]

    noun     FaCL |< Iy                {- baHoviy~ -}       `gloss`  [ "research" ],

    -- ;; baH~Av_1
    -- bHAv    baH~Av  Nall    scholar;researcher
    -- bHAv    baH~Av  Nap     scholar;researcher

    noun     FaCCAL                    {- baH~Av -}         `gloss`  [ "scholar", "researcher" ],

    -- ;; maboHav_1
    -- mbHv    maboHav Ndu     research;investigation
    -- mbAHv   mabAHiv Ndip    research;investigations

    noun     MaFCaL                    {- maboHav -}        `others` [ "mabA.hi_t Ndip" ]
                                                            `gloss`  [ "research", "investigation", "investigations" ],

    -- ;; mubAHavap_1
    -- mbAHv   mubAHav Napdu   discussion;talk;negotiation
    -- mbAHv   mubAHav NAt     discussions;talks;negotiations

    noun     MuFACaL |< aT             {- mubAHavap -}      `others` [ "mubA.ha_t NAt Napdu" ]
                                                            `gloss`  [ "discussion", "talk", "negotiation", "discussions", "talks", "negotiations" ],

    -- ;; tabAHuv_1
    -- tbAHv   tabAHuv N/At    conferring;discussing

    noun     TaFACuL                   {- tabAHuv -}        `gloss`  [ "conferring", "discussing" ],

    -- ;; bAHiv_1
    -- bAHv    bAHiv   Nall    scholar;researcher
    -- bHAv    buH~Av  N       scholars;researchers

    noun     FACiL                     {- bAHiv -}          `others` [ "bu.h.hA_t N" ]
                                                            `gloss`  [ "scholar", "researcher", "scholars", "researchers" ] ]

 -- ;; baHovar_1

 |> "b.h_tr" <| [

    -- ;; baHovar_1
    -- bHvr    baHovar PV      scatter;squander
    -- bHvr    baHovir IV_yu   scatter;squander

    verb     KaRDaS                    {- baHovar -}        `others` [ "ba.h_tir IV_yu" ]
                                                            `gloss`  [ "scatter", "squander" ],

    -- ;; tabaHovar_1
    -- tbHvr   tabaHovar       PV_intr be scattered;be squandered
    -- tbHvr   tabaHovar       IV_intr be scattered;be squandered

    verb     TaKaRDaS                  {- tabaHovar -}      `gloss`  [ "be scattered", "be squandered" ],

    -- ;; baHovarap_1
    -- bHvr    baHovar Nap     waste;dissipation

    noun     KaRDaS |< aT              {- baHovarap -}      `others` [ "ba.h_tar Nap" ]
                                                            `gloss`  [ "waste", "dissipation" ],

    -- ;; mubaHovir_1
    -- mbHvr   mubaHovir       Nall    squanderer;dissipating

    noun     MuKaRDiS                  {- mubaHovir -}      `gloss`  [ "squanderer", "dissipating" ] ]

 -- ;; baHir-a_1

 |> "b.hr" <| [

    -- ;; baHir-a_1
    -- bHr     baHir   PV_intr be startled;be bewildered
    -- bHr     boHar   IV_intr be startled;be bewildered

    verb     FaCiL                     {- baHir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b.har IV_intr", "ba.hir PV_intr" ]
                                                            `gloss`  [ "be startled", "be bewildered" ],

    -- ;; baH~ar_1
    -- bHr     baH~ar  PV      travel by sea
    -- bHr     baH~ir  IV_yu   travel by sea
    -- bHr     baH~ar  IV_Pass_yu      be sent by sea

    verb     FaCCaL                    {- baH~ar -}         `others` [ "ba.h.hir IV_yu" ]
                                                            `gloss`  [ "travel by sea", "be sent by sea" ],

    -- ;; >aboHar_1
    -- >bHr    >aboHar PV      travel by sea;set sail
    -- AbHr    >aboHar PV      travel by sea;set sail
    -- bHr     boHir   IV_yu   travel by sea;set sail

    verb     HaFCaL                    {- >aboHar -}        `others` [ "b.hir IV_yu" ]
                                                            `gloss`  [ "travel by sea", "set sail" ],

    -- ;; tabaH~ar_1
    -- tbHr    tabaH~ar        PV      delve into;study
    -- tbHr    tabaH~ar        IV      delve into;study

    verb     TaFaCCaL                  {- tabaH~ar -}       `gloss`  [ "delve into", "study" ],

    -- ;; {isotaboHar_1
    -- <stbHr  {isotaboHar     PV      delve into;expand
    -- AstbHr  {isotaboHar     PV      delve into;expand
    -- stbHr   sotaboHir       IV      delve into;expand

    verb     IstaFCaL                  {- {isotaboHar -}    `others` [ "stab.hir IV" ]
                                                            `gloss`  [ "delve into", "expand" ],

    -- ;; baHor_1
    -- bHr     baHor   Ndu     sea
    -- bHAr    biHAr   N       seas
    -- bHwr    buHuwr  N       seas
    -- >bHAr   >aboHAr N       seas
    -- AbHAr   >aboHAr N       seas
    -- >bHr    >aboHur N       seas
    -- AbHr    >aboHur N       seas

    noun     FaCL                      {- baHor -}          `others` [ "'ab.hAr N", "bi.hAr N", "bu.huwr N", "'ab.hur N" ]
                                                            `gloss`  [ "sea", "seas" ] ]

 -- ;; baHorayoni_1

 |> "ba.hrayni" <| [

    -- ;; baHorayoni_1
    -- bHryn   baHorayoni      N0      Bahrain

    noun     Identity                  {- baHorayoni -}     `gloss`  [ "Bahrain" ] ]

 -- ;; baHorayoniy~_1

 |> "ba.hrayn" <| [

    -- ;; baHorayoniy~_1
    -- bHryny  baHorayoniy~    Nall    Bahraini     [[baHorayoniy~/NOUN]]
    -- bHryny  baHorayoniy~    Nall    Bahraini     [[baHorayoniy~/ADJ]]

    noun     Identity |< Iy            {- baHorayoniy~ -}   `gloss`  [ "Bahraini" ],

    -- ;; baHoriy~_1
    -- bHry    baHoriy~        Nall    naval;maritime     [[baHoriy~/ADJ]]

    noun     FaCL |< Iy                {- baHoriy~ -}       `gloss`  [ "naval", "maritime" ],

    -- ;; baHoriy~ap_1
    -- bHry    baHoriy~        Nap     navy;marine     [[baHoriy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- baHoriy~ap -}     `others` [ "ba.hriyy Nap" ]
                                                            `gloss`  [ "navy", "marine" ],

    -- ;; baHorap_1
    -- bHr     baHor   Nap     pond;pool

    noun     FaCL |< aT                {- baHorap -}        `others` [ "ba.hr Nap" ]
                                                            `gloss`  [ "pond", "pool" ] ]

 -- ;; baHorAwiy~_1

 |> "b.hrw" <| [

    -- ;; baHorAwiy~_1
    -- bHrAwy  baHorAwiy~      N0      Bahrawi;Bahraoui

    noun     KaRDAS |< Iy              {- baHorAwiy~ -}     `gloss`  [ "Bahrawi", "Bahraoui" ] ]

 -- ;; baH~Ar_1

 |> "b.hr" <| [

    -- ;; baH~Ar_1
    -- bHAr    baH~Ar  Nall    seaman;sailor

    noun     FaCCAL                    {- baH~Ar -}         `gloss`  [ "seaman", "sailor" ],

    -- ;; baH~Arap_1
    -- bHAr    baH~Ar  Nap     sailors;crew

    noun     FaCCAL |< aT              {- baH~Arap -}       `others` [ "ba.h.hAr Nap" ]
                                                            `gloss`  [ "sailors", "crew" ],

    -- ;; buHayorap_1
    -- bHyr    buHayor NapAt   lake
    -- bHA}r   baHA}ir Ndip    lakes

    noun     FuCayL |< aT              {- buHayorap -}      `others` [ "ba.hA'ir Ndip", "bu.hayr NapAt" ]
                                                            `gloss`  [ "lake", "lakes" ] ]

 -- ;; buHorAn_1

 |> "b.hrn" <| [

    -- ;; buHorAn_1
    -- bHrAn   buHorAn N       crisis;culmination

    noun     KuRDAS                    {- buHorAn -}        `gloss`  [ "crisis", "culmination" ] ]

 -- ;; <iboHAr_1

 |> "b.hr" <| [

    -- ;; <iboHAr_1
    -- <bHAr   <iboHAr NduAt   navigation;seafaring
    -- AbHAr   <iboHAr NduAt   navigation;seafaring

    noun     HiFCAL                    {- <iboHAr -}        `gloss`  [ "navigation", "seafaring" ],

    -- ;; tabaH~ur_1
    -- tbHr    tabaH~ur        NduAt   delving;penetration

    noun     TaFaCCuL                  {- tabaH~ur -}       `gloss`  [ "delving", "penetration" ],

    -- ;; mutabaH~ir_1
    -- mtbHr   mutabaH~ir      Nall    delving;penetrating

    noun     MutaFaCCiL                {- mutabaH~ir -}     `gloss`  [ "delving", "penetrating" ],

    -- ;; baHorAniy~_1
    -- bHrAny  baHorAniy~      Nall    Bahraini     [[baHorAniy~/NOUN]]
    -- bHrAny  baHorAniy~      Nall    Bahraini     [[baHorAniy~/ADJ]]
    -- bHArn   baHArin Nap     Bahrainis

    noun     FaCLAn |< Iy              {- baHorAniy~ -}     `others` [ "ba.hArin Nap" ]
                                                            `gloss`  [ "Bahraini", "Bahrainis" ] ]

 -- ;; baHa$-a_1

 |> "b.h^s" <| [

    -- ;; baHa$-a_1
    -- bH$     baHa$   PV      dig
    -- bH$     boHa$   IV      dig

    verb     FaCaL                     {- baHa$-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b.ha^s IV", "ba.ha^s PV" ]
                                                            `gloss`  [ "dig" ] ]

 -- ;; baHolaq_1

 |> "b.hlq" <| [

    -- ;; baHolaq_1
    -- bHlq    baHolaq PV      gaze
    -- bHlq    baHoliq IV_yu   gaze

    verb     KaRDaS                    {- baHolaq -}        `others` [ "ba.hliq IV_yu" ]
                                                            `gloss`  [ "gaze" ] ]

 -- ;; bax~-u_1

 |> "b_h_h" <| [

    -- ;; bax~-u_1
    -- bx      bax~    PV_V    sprinkle;splatter
    -- bxx     baxax   PV_C    sprinkle;splatter
    -- bx      bux~    IV_V    sprinkle;splatter
    -- bxx     boxux   IV_C    sprinkle;splatter

    verb     FaCL                      {- bax~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ba_ha_h PV_C", "b_hu_h IV_C", "bu_h_h IV_V", "ba_h_h PV_V" ]
                                                            `gloss`  [ "sprinkle", "splatter" ],

    -- ;; bax~Ax_1
    -- bxAx    bax~Ax  N       nozzle
    -- bxAx    bax~Ax  NapAt   nozzle

    noun     FaCCAL                    {- bax~Ax -}         `gloss`  [ "nozzle" ],

    -- ;; buxayoxap_1
    -- bxyx    buxayox NapAt   squirt;syringe

    noun     FuCayL |< aT              {- buxayoxap -}      `others` [ "bu_hay_h NapAt" ]
                                                            `gloss`  [ "squirt", "syringe" ] ]

 -- ;; mibax~ap_1

 |> "miba_h_h" <| [

    -- ;; mibax~ap_1
    -- mbx     mibax~  NapAt   nozzle;sprayer

    noun     Identity |< aT            {- mibax~ap -}       `others` [ "miba_h_h NapAt" ]
                                                            `gloss`  [ "nozzle", "sprayer" ] ]

 -- ;; bax_1

 |> "b_h" <| [

    -- ;; bax_1
    -- bx      bax     FW      bravo!     [[bax/INTERJ]]

    noun     CaL                       {- bax -}            `gloss`  [ "bravo !" ] ]

 -- ;; baxot_1

 |> "b_ht" <| [

    -- ;; baxot_1
    -- bxt     baxot   N       luck;fortune
    -- bxwt    buxuwt  N       luck;fortune

    noun     FaCL                      {- baxot -}          `others` [ "bu_huwt N" ]
                                                            `gloss`  [ "luck", "fortune" ],

    -- ;; baxiyt_1
    -- bxyt    baxiyt  Nall    lucky;fortunate

    noun     FaCIL                     {- baxiyt -}         `gloss`  [ "lucky", "fortunate" ],

    -- ;; maboxuwt_1
    -- mbxwt   maboxuwt        Nall    lucky;fortunate

    noun     MaFCUL                    {- maboxuwt -}       `gloss`  [ "lucky", "fortunate" ] ]

 -- ;; baxotar_1

 |> "b_htr" <| [

    -- ;; baxotar_1
    -- bxtr    baxotar PV      swagger;strut
    -- bxtr    baxotir IV_yu   swagger;strut

    verb     KaRDaS                    {- baxotar -}        `others` [ "ba_htir IV_yu" ]
                                                            `gloss`  [ "swagger", "strut" ],

    -- ;; tabaxotar_1
    -- tbxtr   tabaxotar       PV      swagger;strut
    -- tbxtr   tabaxotar       IV      swagger;strut

    verb     TaKaRDaS                  {- tabaxotar -}      `gloss`  [ "swagger", "strut" ],

    -- ;; baxotarap_1
    -- bxtr    baxotar Nap     swaggering;strutting

    noun     KaRDaS |< aT              {- baxotarap -}      `others` [ "ba_htar Nap" ]
                                                            `gloss`  [ "swaggering", "strutting" ],

    -- ;; tabaxotur_1
    -- tbxtr   tabaxotur       NduAt   strutting gait

    noun     TaKaRDuS                  {- tabaxotur -}      `gloss`  [ "strutting gait" ] ]

 -- ;; baxar-a_1

 |> "b_hr" <| [

    -- ;; baxar-a_1
    -- bxr     baxar   PV      steam;smoke
    -- bxr     boxar   IV      steam;smoke

    verb     FaCaL                     {- baxar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba_har PV", "b_har IV" ]
                                                            `gloss`  [ "steam", "smoke" ],

    -- ;; bax~ar_1
    -- bxr     bax~ar  PV      fumigate;burn incense;vaporize
    -- bxr     bax~ir  IV_yu   fumigate;burn incense;vaporize
    -- bxr     bax~ar  IV_Pass_yu      be fumigated;be burned (incense);be vaporized

    verb     FaCCaL                    {- bax~ar -}         `others` [ "ba_h_hir IV_yu" ]
                                                            `gloss`  [ "fumigate", "burn incense", "vaporize", "be fumigated", "be burned ( incense )", "be vaporized" ],

    -- ;; tabax~ar_1
    -- tbxr    tabax~ar        PV      evaporate;vaporize
    -- tbxr    tabax~ar        IV      evaporate;vaporize

    verb     TaFaCCaL                  {- tabax~ar -}       `gloss`  [ "evaporate", "vaporize" ] ]

 -- ;; buxAr_1

 |> "bu_hAr" <| [

    -- ;; buxAr_1
    -- bxAr    buxAr   N/At    vapor;steam
    -- >bxr    >aboxir Nap     vapor;steam
    -- Abxr    >aboxir Nap     vapor;steam

    noun     Identity                  {- buxAr -}          `others` [ "'ab_hir Nap" ]
                                                            `gloss`  [ "vapor", "steam" ] ]

 -- ;; buxAriy~_1

 |> "bu_hAr" <| [

    -- ;; buxAriy~_1
    -- bxAry   buxAriy~        N0      Bukhari

    noun     Identity |< Iy            {- buxAriy~ -}       `gloss`  [ "Bukhari" ] ]

 -- ;; buxAriy~_2

 |> "bu_hAr" <| [

    -- ;; buxAriy~_2
    -- bxAry   buxAriy~        N-ap    steam;steam-driven     [[buxAriy~/ADJ]]

    noun     Identity |< Iy            {- buxAriy~ -}       `gloss`  [ "steam", "steam-driven" ],

    -- ;; baxuwr_1
    -- bxwr    baxuwr  N       incense;frankincense

    noun     FaCUL                     {- baxuwr -}         `gloss`  [ "incense", "frankincense" ],

    -- ;; >aboxar_1
    -- >bxr    >aboxar Nel     foul-breathed
    -- Abxr    >aboxar Nel     foul-breathed

    noun     HaFCaL                    {- >aboxar -}        `gloss`  [ "foul-breathed" ],

    -- ;; miboxarap_1
    -- mbxr    miboxar Napdu   fumigator;censer
    -- mbAxr   mabAxir Ndip    fumigators;censers

    noun     MiFCaL |< aT              {- miboxarap -}      `others` [ "mabA_hir Ndip", "mib_har Napdu" ]
                                                            `gloss`  [ "fumigator", "censer", "fumigators", "censers" ],

    -- ;; taboxiyr_1
    -- tbxyr   taboxiyr        NduAt   fumigation

    noun     TaFCIL                    {- taboxiyr -}       `gloss`  [ "fumigation" ],

    -- ;; tabax~ur_1
    -- tbxr    tabax~ur        NduAt   evaporation;vaporization

    noun     TaFaCCuL                  {- tabax~ur -}       `gloss`  [ "evaporation", "vaporization" ],

    -- ;; bAxirap_1
    -- bAxr    bAxir   NapAt   steamship;ship
    -- bwAxr   bawAxir Ndip    steamships;ships

    noun     FACiL |< aT               {- bAxirap -}        `others` [ "bA_hir NapAt", "bawA_hir Ndip" ]
                                                            `gloss`  [ "steamship", "ship", "steamships", "ships" ] ]

 -- ;; buwayoxirap_1

 |> "buway_hir" <| [

    -- ;; buwayoxirap_1
    -- bwyxr   buwayoxir       NapAt   small steamship

    noun     Identity |< aT            {- buwayoxirap -}    `others` [ "buway_hir NapAt" ]
                                                            `gloss`  [ "small steamship" ] ]

 -- ;; baxas-a_1

 |> "b_hs" <| [

    -- ;; baxas-a_1
    -- bxs     baxas   PV      depreciate;underestimate
    -- bxs     boxas   IV      depreciate;underestimate

    verb     FaCaL                     {- baxas-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b_has IV", "ba_has PV" ]
                                                            `gloss`  [ "depreciate", "underestimate" ],

    -- ;; baxos_1
    -- bxs     baxos   N       depreciation;very little

    noun     FaCL                      {- baxos -}          `gloss`  [ "depreciation", "very little" ],

    -- ;; >aboxas_1
    -- >bxs    >aboxas Nel     smaller;lower
    -- Abxs    >aboxas Nel     smaller;lower

    noun     HaFCaL                    {- >aboxas -}        `gloss`  [ "smaller", "lower" ],

    -- ;; bAxis_1
    -- bAxs    bAxis   Nall    trifling;minuscule

    noun     FACiL                     {- bAxis -}          `gloss`  [ "trifling", "minuscule" ] ]

 -- ;; baxo$iy$_1

 |> "ba_h^siy^s" <| [

    -- ;; baxo$iy$_1
    -- bx$y$   baxo$iy$        N       baksheesh;gratuity
    -- bxA$y$  baxA$iy$        Ndip    baksheesh;gratuities

    noun     Identity                  {- baxo$iy$ -}       `others` [ "ba_hA^siy^s Ndip" ]
                                                            `gloss`  [ "baksheesh", "gratuity", "gratuities" ] ]

 -- ;; baxaE-a_1

 |> "b_h`" <| [

    -- ;; baxaE-a_1
    -- bxE     baxaE   PV_intr be extreme;be violent
    -- bxE     boxaE   IV_intr be extreme;be violent

    verb     FaCaL                     {- baxaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b_ha` IV_intr", "ba_ha` PV_intr" ]
                                                            `gloss`  [ "be extreme", "be violent" ] ]

 -- ;; >aboxaq_1

 |> "b_hq" <| [

    -- ;; >aboxaq_1
    -- >bxq    >aboxaq Nel     one-eyed
    -- Abxq    >aboxaq Nel     one-eyed
    -- bxqA'   baxoqA' N0_Nh   one-eyed
    -- bxqA&   baxoqA& Nh      one-eyed
    -- bxqA}   baxoqA} Nhy     one-eyed

    noun     HaFCaL                    {- >aboxaq -}        `others` [ "ba_hqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "one-eyed" ] ]

 -- ;; baxil-a_1

 |> "b_hl" <| [

    -- ;; baxil-a_1
    -- bxl     baxil   PV_intr be miserly;skimp
    -- bxl     boxal   IV_intr be miserly;skimp

    verb     FaCiL                     {- baxil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba_hil PV_intr", "b_hal IV_intr" ]
                                                            `gloss`  [ "be miserly", "skimp" ],

    -- ;; baxul-u_1
    -- bxl     baxul   PV_intr be miserly;skimp
    -- bxl     boxul   IV_intr be miserly;skimp

    verb     FaCuL                     {- baxul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b_hul IV_intr", "ba_hul PV_intr" ]
                                                            `gloss`  [ "be miserly", "skimp" ],

    -- ;; tabAxal_1
    -- tbAxl   tabAxal PV      give reluctantly
    -- tbAxl   tabAxal IV      give reluctantly

    verb     TaFACaL                   {- tabAxal -}        `gloss`  [ "give reluctantly" ],

    -- ;; buxol_1
    -- bxl     buxol   N       avarice

    noun     FuCL                      {- buxol -}          `gloss`  [ "avarice" ],

    -- ;; baxiyl_1
    -- bxyl    baxiyl  Nall    miser;avaricious
    -- bxlA'   buxalA' N0_Nh   misers;avaricious
    -- bxlA&   buxalA& Nh      misers;avaricious
    -- bxlA}   buxalA} Nhy     misers;avaricious

    noun     FaCIL                     {- baxiyl -}         `others` [ "bu_halA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "miser", "avaricious", "misers" ],

    -- ;; maboxalap_1
    -- mbxl    maboxal Nap     avarice

    noun     MaFCaL |< aT              {- maboxalap -}      `others` [ "mab_hal Nap" ]
                                                            `gloss`  [ "avarice" ] ]

 -- ;; buxonuq_1

 |> "bu_hnuq" <| [

    -- ;; buxonuq_1
    -- bxnq    buxonuq Ndu     kerchief;veil
    -- bxAnq   baxAniq Ndip    kerchiefs;veils

    noun     Identity                  {- buxonuq -}        `others` [ "ba_hAniq Ndip" ]
                                                            `gloss`  [ "kerchief", "veil", "kerchiefs", "veils" ] ]

 -- ;; baxA-u_1

 |> "b_h" <| [

    -- ;; baxA-u_1
    -- bxA     baxA    PV_0    abate;subside
    -- bxw     baxaw   PV_Atn  abate;subside
    -- bx      bax     PV_ttAw abate;subside
    -- bxw     boxuw   IV_0hAnn        abate;subside
    -- bx      box     IV_0hwnyn       abate;subside

    verb     FaCA                      {- baxA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ba_haw PV_Atn", "ba_hA PV_0", "b_h IV_0hwnyn", "ba_h PV_ttAw", "b_huw IV_0hAnn" ]
                                                            `gloss`  [ "abate", "subside" ] ]

 -- ;; bad~-u_1

 |> "bdd" <| [

    -- ;; bad~-u_1
    -- bd      bad~    PV_V    disperse;distribute
    -- bdd     badad   PV_C    disperse;distribute
    -- bd      bud~    IV_V    disperse;distribute
    -- bdd     bodud   IV_C    disperse;distribute

    verb     FaCL                      {- bad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "bdud IV_C", "badd PV_V", "badad PV_C", "budd IV_V" ]
                                                            `gloss`  [ "disperse", "distribute" ],

    -- ;; bad~ad_1
    -- bdd     bad~ad  PV      squander;disperse
    -- bdd     bad~id  IV_yu   squander;disperse
    -- bdd     bad~ad  IV_Pass_yu      be squandered;be dispersed

    verb     FaCCaL                    {- bad~ad -}         `others` [ "baddid IV_yu" ]
                                                            `gloss`  [ "squander", "disperse", "be squandered", "be dispersed" ],

    -- ;; tabad~ad_1
    -- tbdd    tabad~ad        PV_intr be squandered;be dispersed
    -- tbdd    tabad~ad        IV_intr be squandered;be dispersed

    verb     TaFaCCaL                  {- tabad~ad -}       `gloss`  [ "be squandered", "be dispersed" ],

    -- ;; {isotabad~_1
    -- <stbd   {isotabad~      PV_V    tyrannize;monopolize
    -- Astbd   {isotabad~      PV_V    tyrannize;monopolize
    -- <stbdd  {isotabodad     PV_C    tyrannize;monopolize
    -- Astbdd  {isotabodad     PV_C    tyrannize;monopolize
    -- stbd    sotabid~        IV_V    tyrannize;monopolize
    -- stbdd   sotabodid       IV_C    tyrannize;monopolize

    verb     IstaFaCL                  {- {isotabad~ -}     `others` [ "stabidd IV_V", "istabdad PV_C", "stabdid IV_C" ]
                                                            `gloss`  [ "tyrannize", "monopolize" ],

    -- ;; bud~_1
    -- bd      bud~    N       escape;avoiding

    noun     FuCL                      {- bud~ -}           `gloss`  [ "escape", "avoiding" ] ]

 -- ;; >abAdiyd_1

 |> "'abAdiyd" <| [

    -- ;; >abAdiyd_1
    -- >bAdyd  >abAdiyd        Ndip    scattered
    -- AbAdyd  >abAdiyd        Ndip    scattered

    noun     Identity                  {- >abAdiyd -}       `gloss`  [ "scattered" ],

    -- ;; tabodiyd_1
    -- tbdyd   tabodiyd        NduAt   defusing;squandering;dispersal

    noun     TaFCIL                    {- tabodiyd -}       `gloss`  [ "defusing", "squandering", "dispersal" ],

    -- ;; {isotibodAd_1
    -- <stbdAd {isotibodAd     N/At    despotism;monopolization
    -- AstbdAd {isotibodAd     N/At    despotism;monopolization

    noun     IstiFCAL                  {- {isotibodAd -}    `gloss`  [ "despotism", "monopolization" ],

    -- ;; {isotibodAdiy~_1
    -- <stbdAdy        {isotibodAdiy~  Nall    arbitrary;authoritarian     [[{isotibodAdiy~/ADJ]]
    -- AstbdAdy        {isotibodAdiy~  Nall    arbitrary;authoritarian     [[{isotibodAdiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotibodAdiy~ -} `gloss`  [ "arbitrary", "authoritarian" ],

    -- ;; {isotibodAdiy~ap_1
    -- <stbdAdy        {isotibodAdiy~  Nap     authoritarianism;autocracy     [[{isotibodAdiy~/NOUN]]
    -- AstbdAdy        {isotibodAdiy~  Nap     authoritarianism;autocracy     [[{isotibodAdiy~/NOUN]]

    noun     IstiFCAL |< Iy |< aT      {- {isotibodAdiy~ap -} `others` [ "istibdAdiyy Nap" ]
                                                            `gloss`  [ "authoritarianism", "autocracy" ],

    -- ;; mubad~id_1
    -- mbdd    mubad~id        Nall    squanderer;scatterer

    noun     MuFaCCiL                  {- mubad~id -}       `gloss`  [ "squanderer", "scatterer" ],

    -- ;; musotabid~_1
    -- mstbd   musotabid~      Nall    autocratic;arbitrary;despotic

    noun     MustaFiCL                 {- musotabid~ -}     `gloss`  [ "autocratic", "arbitrary", "despotic" ] ]

 -- ;; bada>-a_1

 |> "bd'" <| [

    -- ;; bada>-a_1
    -- bdA     bada>   PV->    start;begin
    -- bd>     bada>   PV->    start;begin
    -- bd|     bada|   PV-|    start;begin
    -- bd&     bada&   PV_w    start;begin
    -- bd>     boda>   IV      start;begin
    -- bd|     boda|   IV-|    start;begin
    -- bd&     boda&   IV_wn   start;begin
    -- bd}     boda}   IV_yn   start;begin

    verb     FaCaL                     {- bada>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bada' PV-> PV_w", "bda'A IV-|", "bda' IV IV_wn IV_yn", "bada'A PV-|" ]
                                                            `gloss`  [ "start", "begin" ],

    -- ;; bAda>_1
    -- bAd>    bAda>   PV->    initiate;lead
    -- bAd|    bAda|   PV-|    initiate;lead
    -- bAd&    bAda&   PV_w    initiate;lead
    -- bAd}    bAdi}   IV_yu   initiate;lead

    verb     FACaL                     {- bAda> -}          `others` [ "bAda'A PV-|", "bAdi' IV_yu" ]
                                                            `gloss`  [ "initiate", "lead" ],

    -- ;; >aboda>_1
    -- >bd>    >aboda> PV->    initiate;begin
    -- Abd>    >aboda> PV->    initiate;begin
    -- >bd|    >aboda| PV-|    initiate;begin
    -- Abd|    >aboda| PV-|    initiate;begin
    -- >bd&    >aboda& PV_w    initiate;begin
    -- Abd&    >aboda& PV_w    initiate;begin
    -- bd}     bodi}   IV_yu   initiate;begin

    verb     HaFCaL                    {- >aboda> -}        `others` [ "'abda'A PV-|", "bdi' IV_yu" ]
                                                            `gloss`  [ "initiate", "begin" ],

    -- ;; {ibotada>_1
    -- <btd>   {ibotada>       PV->    begin;start
    -- Abtd>   {ibotada>       PV->    begin;start
    -- <btd|   {ibotada|       PV-|    begin;start
    -- Abtd|   {ibotada|       PV-|    begin;start
    -- <btd&   {ibotada&       PV_w    begin;start
    -- Abtd&   {ibotada&       PV_w    begin;start
    -- btd}    botadi} IV      begin;start

    verb     IFtaCaL                   {- {ibotada> -}      `others` [ "btadi' IV", "ibtada'A PV-|" ]
                                                            `gloss`  [ "begin", "start" ],

    -- ;; bado'_1
    -- bd'     bado'   N0F     start;beginning
    -- bd>     bado>   Nh      start;beginning
    -- bd&     bado&   Nh      start;beginning
    -- bd}     bado}   Nhy     start;beginning

    noun     FaCL                      {- bado' -}          `gloss`  [ "start", "beginning" ],

    -- ;; bado>ap_1
    -- bd>     bado>   Napdu   beginning;start

    noun     FaCL |< aT                {- bado>ap -}        `others` [ "bad' Napdu" ]
                                                            `gloss`  [ "beginning", "start" ],

    -- ;; badiy}ap_1
    -- bdy}    badiy}  Napdu   beginning;start

    noun     FaCIL |< aT               {- badiy}ap -}       `others` [ "badiy' Napdu" ]
                                                            `gloss`  [ "beginning", "start" ],

    -- ;; badA'ap_1
    -- bdA'    badA'   NapAt   beginning;start

    noun     FaCAL |< aT               {- badA'ap -}        `others` [ "badA' NapAt" ]
                                                            `gloss`  [ "beginning", "start" ] ]

 -- ;; bidAyap_1

 |> "bdy" <| [

    -- ;; bidAyap_1
    -- bdAy    bidAy   NapAt   beginning;start

    noun     FiCAL |< aT               {- bidAyap -}        `others` [ "bidAy NapAt" ]
                                                            `gloss`  [ "beginning", "start" ] ]

 -- ;; badA}iy~_1

 |> "bd" <| [

    -- ;; badA}iy~_1

    noun     FaCA' |< Iy               {- badA}iy~ -}        ]

 -- ;; badA}iy~_1

 |> "bd'" <| [

    -- ;; badA}iy~_1
    -- bdA}y   badA}iy~        Nall    initial;original     [[badA}iy~/ADJ]]

    noun     FaCAL |< Iy               {- badA}iy~ -}       `gloss`  [ "initial", "original" ],

    -- ;; bidA}iy~_1
    -- bdA}y   bidA}iy~        Nall    primitive;original     [[bidA}iy~/ADJ]]

    noun     FiCAL |< Iy               {- bidA}iy~ -}       `gloss`  [ "primitive", "original" ],

    -- ;; badA}iy~ap_1
    -- bdA}y   badA}iy~        Nap     primitiveness     [[badA}iy~/NOUN]]
    -- bdA}y   bidA}iy~        Nap     primitiveness     [[bidA}iy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- badA}iy~ap -}     `others` [ "bidA'iyy Nap", "badA'iyy Nap" ]
                                                            `gloss`  [ "primitiveness" ],

    -- ;; maboda>_1
    -- mbd>    maboda> N0_Nh   principle;basis
    -- mbd&    maboda& Nh      principle;basis
    -- mbd}    maboda} Nhy     principle;basis
    -- mbd|    maboda| N-|     principles;bases
    -- mbd}    maboda} Nayn    principles;bases
    -- mbAd}   mabAdi} Ndip    principles;bases

    noun     MaFCaL                    {- maboda> -}        `others` [ "mabda'A N-|", "mabAdi' Ndip" ]
                                                            `gloss`  [ "principle", "basis", "principles", "bases" ],

    -- ;; maboda}iy~_1
    -- mbd}y   maboda}iy~      Nall    fundamental;basic     [[maboda}iy~/ADJ]]
    -- mbd>y   maboda>iy~      Nall    fundamental;basic     [[maboda>iy~/ADJ]]

    noun     MaFCaL |< Iy              {- maboda}iy~ -}     `gloss`  [ "fundamental", "basic" ],

    -- ;; maboda}iy~AF_1
    -- mbd}y   maboda}iy~      NF      in principle     [[maboda}iy~/ADV]]
    -- mbd>y   maboda>iy~      NF      in principle     [[maboda>iy~/ADV]]

    noun     MaFCaL |< Iy |< aN        {- maboda}iy~AF -}   `others` [ "mabda'iyy NF" ]
                                                            `gloss`  [ "in principle" ],

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

    noun     IFtiCAL                   {- {ibotidA' -}      `gloss`  [ "beginning", "start", "starts" ],

    -- ;; {ibotidA'F_1
    -- <btdA'  {ibotidA'F      FW-Wa   beginning from;as of     [[{ibotidA'F/ADJ]]
    -- AbtdA'  {ibotidA'F      FW-Wa   beginning from;as of     [[{ibotidA'F/ADJ]]

    noun     IFtiCAL |< aN             {- {ibotidA'F -}     `gloss`  [ "beginning from", "as of" ],

    -- ;; {ibotidA}iy~_1
    -- <btdA}y {ibotidA}iy~    Nall    elementary;preparatory     [[{ibotidA}iy~/ADJ]]
    -- AbtdA}y {ibotidA}iy~    Nall    elementary;preparatory     [[{ibotidA}iy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ibotidA}iy~ -}   `gloss`  [ "elementary", "preparatory" ],

    -- ;; bAdi}_1
    -- bAd}    bAdi}   Nall    beginning

    noun     FACiL                     {- bAdi} -}          `gloss`  [ "beginning" ],

    -- ;; mubotadi}_1
    -- mbtd}   mubotadi}       Nall    beginning;beginner

    noun     MuFtaCiL                  {- mubotadi} -}      `gloss`  [ "beginning", "beginner" ],

    -- ;; mubotada>_1
    -- mbtd>   mubotada>       N0_Nh   begun;subject;topic
    -- mbtd|   mubotada|       N-|     begun;subject;topic
    -- mbtd    mubotada        N-|t    begun;subject;topic
    -- mbtd}   mubotada}       Nayn    begun;subject;topic

    noun     MuFtaCaL                  {- mubotada> -}      `others` [ "mubtada N-|t", "mubtada'A N-|" ]
                                                            `gloss`  [ "begun", "subject", "topic" ] ]

 -- ;; badar-u_1

 |> "bdr" <| [

    -- ;; badar-u_1
    -- bdr     badar   PV      surprise;come suddenly
    -- bdr     bodur   IV      surprise;come suddenly

    verb     FaCaL                     {- badar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "badar PV", "bdur IV" ]
                                                            `gloss`  [ "surprise", "come suddenly" ],

    -- ;; bAdar_1
    -- bAdr    bAdar   PV      initiate;surprise
    -- bAdr    bAdir   IV_yu   initiate;surprise

    verb     FACaL                     {- bAdar -}          `others` [ "bAdir IV_yu" ]
                                                            `gloss`  [ "initiate", "surprise" ],

    -- ;; tabAdar_1
    -- tbAdr   tabAdar PV      come first
    -- tbAdr   tabAdar IV      come first

    verb     TaFACaL                   {- tabAdar -}        `gloss`  [ "come first" ],

    -- ;; {ibotadar_1
    -- <btdr   {ibotadar       PV      rush at;hurry to
    -- Abtdr   {ibotadar       PV      rush at;hurry to
    -- btdr    botadir IV      rush at;hurry to

    verb     IFtaCaL                   {- {ibotadar -}      `others` [ "btadir IV" ]
                                                            `gloss`  [ "rush at", "hurry to" ],

    -- ;; buduwr_1
    -- bdwr    buduwr  N       sudden appearance

    noun     FuCUL                     {- buduwr -}         `gloss`  [ "sudden appearance" ],

    -- ;; bador_1
    -- bdr     bador   N       full moon
    -- bdwr    buduwr  N       full moon

    noun     FaCL                      {- bador -}          `others` [ "buduwr N" ]
                                                            `gloss`  [ "full moon" ],

    -- ;; badorap_1
    -- bdr     bador   Napdu   large sum
    -- bdr     badar   NAt     large sums
    -- bdAr    bidAr   N       large sums

    noun     FaCL |< aT                {- badorap -}        `others` [ "bidAr N", "badar NAt", "badr Napdu" ]
                                                            `gloss`  [ "large sum", "large sums" ],

    -- ;; badorAn_1
    -- bdrAn   badorAn N0      Badran

    noun     FaCLAn                    {- badorAn -}        `gloss`  [ "Badran" ] ]

 -- ;; badorAwiy~_1

 |> "bdrw" <| [

    -- ;; badorAwiy~_1
    -- bdrAwy  badorAwiy~      N0      Badrawi

    noun     KaRDAS |< Iy              {- badorAwiy~ -}     `gloss`  [ "Badrawi" ] ]

 -- ;; bidArAF_1

 |> "bdr" <| [

    -- ;; bidArAF_1
    -- bdAr    bidAr   NF      quickly;hastily     [[bidAr/ADV]]

    noun     FiCAL |< aN               {- bidArAF -}        `others` [ "bidAr NF" ]
                                                            `gloss`  [ "quickly", "hastily" ] ]

 -- ;; badAri_1

 |> "badAri" <| [

    -- ;; badAri_1
    -- bdAr    badAri  FW-Wa   hurry!     [[badAri/INTERJ]]
    -- AlbdAr  AlobadAri       FW-Wa   hurry!     [[AlobadAri/INTERJ]]

    noun     Identity                  {- badAri -}         `others` [ "AlbadAri FW-Wa" ]
                                                            `gloss`  [ "hurry !" ],

    -- ;; mubAdarap_1
    -- mbAdr   mubAdar NapAt   initiative;proposal

    noun     MuFACaL |< aT             {- mubAdarap -}      `others` [ "mubAdar NapAt" ]
                                                            `gloss`  [ "initiative", "proposal" ],

    -- ;; bAdir_1
    -- bAdr    bAdir   Nprop   Bader

    noun     FACiL                     {- bAdir -}          `gloss`  [ "Bader" ],

    -- ;; bAdirap_1
    -- bAdr    bAdir   Napdu   gesture;first sign
    -- bwAdr   bawAdir Ndip    gestures;first signs
    -- byAdr   bayAdir Ndip    gestures;first signs

    noun     FACiL |< aT               {- bAdirap -}        `others` [ "bAdir Napdu", "bawAdir Ndip", "bayAdir Ndip" ]
                                                            `gloss`  [ "gesture", "first sign", "gestures", "first signs" ] ]

 -- ;; bidrAg_1

 |> "bdr.g" <| [

    -- ;; bidrAg_1
    -- bdrAg   bidrAg  Nprop   Pedrag

    noun     KiRDAS                    {- bidrAg -}         `gloss`  [ "Pedrag" ] ]

 -- ;; badoruwm_1

 |> "bdrm" <| [

    -- ;; badoruwm_1
    -- bdrwm   badoruwm        N/At    basement
    -- bdrwn   badoruwn        N/At    basement

    noun     KaRDUS                    {- badoruwm -}       `others` [ "badruwn N/At" ]
                                                            `gloss`  [ "basement" ] ]

 -- ;; badaE_1

 |> "bd`" <| [

    -- ;; badaE_1
    -- bdE     badaE   PV      innovate;invent
    -- bdE     bodaE   IV      innovate;invent

    verb     FaCaL                     {- badaE -}          `others` [ "bda` IV" ]
                                                            `gloss`  [ "innovate", "invent" ],

    -- ;; bad~aE_1
    -- bdE     bad~aE  PV      excel
    -- bdE     bad~iE  IV_yu   excel
    -- bdE     bad~aE  IV_Pass_yu      be excelled

    verb     FaCCaL                    {- bad~aE -}         `others` [ "baddi` IV_yu" ]
                                                            `gloss`  [ "excel", "be excelled" ],

    -- ;; >abodaE_1
    -- >bdE    >abodaE PV      innovate;create
    -- AbdE    >abodaE PV      innovate;create
    -- bdE     bodiE   IV_yu   innovate;create

    verb     HaFCaL                    {- >abodaE -}        `others` [ "bdi` IV_yu" ]
                                                            `gloss`  [ "innovate", "create" ],

    -- ;; {ibotadaE_1
    -- <btdE   {ibotadaE       PV      contrive;invent
    -- AbtdE   {ibotadaE       PV      contrive;invent
    -- btdE    botadiE IV      contrive;invent

    verb     IFtaCaL                   {- {ibotadaE -}      `others` [ "btadi` IV" ]
                                                            `gloss`  [ "contrive", "invent" ],

    -- ;; {isotabodaE_1
    -- <stbdE  {isotabodaE     PV      find extraordinary;find strange
    -- AstbdE  {isotabodaE     PV      find extraordinary;find strange
    -- stbdE   sotabodiE       IV      find extraordinary;find strange

    verb     IstaFCaL                  {- {isotabodaE -}    `others` [ "stabdi` IV" ]
                                                            `gloss`  [ "find extraordinary", "find strange" ],

    -- ;; badoE_1
    -- bdE     badoE   N       innovation;creation

    noun     FaCL                      {- badoE -}          `gloss`  [ "innovation", "creation" ],

    -- ;; bidoE_1
    -- bdE     bidoE   N       original;wonder

    noun     FiCL                      {- bidoE -}          `gloss`  [ "original", "wonder" ],

    -- ;; >abodAE_1
    -- >bdAE   >abodAE N       wonders;novelties
    -- AbdAE   >abodAE N       wonders;novelties

    noun     HaFCAL                    {- >abodAE -}        `gloss`  [ "wonders", "novelties" ],

    -- ;; bidoEap_1
    -- bdE     bidoE   Napdu   heresy;novelty
    -- bdE     bidaE   N       heresies;novelties

    noun     FiCL |< aT                {- bidoEap -}        `others` [ "bida` N", "bid` Napdu" ]
                                                            `gloss`  [ "heresy", "novelty", "heresies", "novelties" ],

    -- ;; badiyE_1
    -- bdyE    badiyE  N0      Badie

    noun     FaCIL                     {- badiyE -}         `gloss`  [ "Badie" ],

    -- ;; badiyE_2
    -- bdyE    badiyE  Ndu     wonderful;marvelous

    noun     FaCIL                     {- badiyE -}         `gloss`  [ "wonderful", "marvelous" ],

    -- ;; badiyEap_1
    -- bdyE    badiyE  Napdu   wonder;marvel
    -- bdA}E   badA}iE Ndip    wonders;marvels

    noun     FaCIL |< aT               {- badiyEap -}       `others` [ "badA'i` Ndip", "badiy` Napdu" ]
                                                            `gloss`  [ "wonder", "marvel", "wonders", "marvels" ],

    -- ;; badiyEiy~_1
    -- bdyEy   badiyEiy~       Nall    rhetorical     [[badiyEiy~/ADJ]]

    noun     FaCIL |< Iy               {- badiyEiy~ -}      `gloss`  [ "rhetorical" ],

    -- ;; >abodaE_2
    -- >bdE    >abodaE Nel     more/most amazing
    -- AbdE    >abodaE Nel     more/most amazing

    noun     HaFCaL                    {- >abodaE -}        `gloss`  [ "more / most amazing" ],

    -- ;; <ibodAE_1
    -- <bdAE   <ibodAE NduAt   originality;creativity
    -- AbdAE   <ibodAE NduAt   originality;creativity

    noun     HiFCAL                    {- <ibodAE -}        `gloss`  [ "originality", "creativity" ],

    -- ;; <ibodAEiy~_1
    -- <bdAEy  <ibodAEiy~      Nall    original;creative     [[<ibodAEiy~/ADJ]]
    -- AbdAEy  <ibodAEiy~      Nall    original;creative     [[<ibodAEiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <ibodAEiy~ -}     `gloss`  [ "original", "creative" ],

    -- ;; {ibotidAE_1
    -- <btdAE  {ibotidAE       NduAt   innovation
    -- AbtdAE  {ibotidAE       NduAt   innovation

    noun     IFtiCAL                   {- {ibotidAE -}      `gloss`  [ "innovation" ],

    -- ;; {ibotidAEiy~_1
    -- <btdAEy {ibotidAEiy~    Nall    innovative     [[{ibotidAEiy~/ADJ]]
    -- AbtdAEy {ibotidAEiy~    Nall    innovative     [[{ibotidAEiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ibotidAEiy~ -}   `gloss`  [ "innovative" ],

    -- ;; mubodiE_1
    -- mbdE    mubodiE Nall    innovator;creative

    noun     MuFCiL                    {- mubodiE -}        `gloss`  [ "innovator", "creative" ],

    -- ;; mubotadiE_1
    -- mbtdE   mubotadiE       Nall    innovator;creative

    noun     MuFtaCiL                  {- mubotadiE -}      `gloss`  [ "innovator", "creative" ] ]

 -- ;; badal-u_1

 |> "bdl" <| [

    -- ;; badal-u_1
    -- bdl     badal   PV      exchange;replace;substitute
    -- bdl     bodul   IV      exchange;replace;substitute

    verb     FaCaL                     {- badal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "badal PV", "bdul IV" ]
                                                            `gloss`  [ "exchange", "replace", "substitute" ],

    -- ;; bad~al_1
    -- bdl     bad~al  PV      change;modify
    -- bdl     bad~il  IV_yu   change;modify
    -- bdl     bad~al  IV_Pass_yu      be changed;be modified

    verb     FaCCaL                    {- bad~al -}         `others` [ "baddil IV_yu" ]
                                                            `gloss`  [ "change", "modify", "be changed", "be modified" ],

    -- ;; bAdal_1
    -- bAdl    bAdal   PV      exchange;trade
    -- bAdl    bAdil   IV_yu   exchange;trade

    verb     FACaL                     {- bAdal -}          `others` [ "bAdil IV_yu" ]
                                                            `gloss`  [ "exchange", "trade" ],

    -- ;; >abodal_1
    -- >bdl    >abodal PV      substitute;exchange;replace
    -- Abdl    >abodal PV      substitute;exchange;replace
    -- bdl     bodil   IV_yu   substitute;exchange;replace

    verb     HaFCaL                    {- >abodal -}        `others` [ "bdil IV_yu" ]
                                                            `gloss`  [ "substitute", "exchange", "replace" ],

    -- ;; tabad~al_1
    -- tbdl    tabad~al        PV_intr be exchanged
    -- tbdl    tabad~al        IV_intr be exchanged

    verb     TaFaCCaL                  {- tabad~al -}       `gloss`  [ "be exchanged" ],

    -- ;; tabAdal_1
    -- tbAdl   tabAdal PV      exchange
    -- tbAdl   tabAdal IV      exchange

    verb     TaFACaL                   {- tabAdal -}        `gloss`  [ "exchange" ],

    -- ;; {isotabodal_1
    -- <stbdl  {isotabodal     PV      replace;substitute
    -- Astbdl  {isotabodal     PV      replace;substitute
    -- stbdl   sotabodil       IV      replace;substitute

    verb     IstaFCaL                  {- {isotabodal -}    `others` [ "stabdil IV" ]
                                                            `gloss`  [ "replace", "substitute" ],

    -- ;; badal_1
    -- bdl     badal   N/At    substitute
    -- >bdAl   >abodAl N       substitutes
    -- AbdAl   >abodAl N       substitutes

    noun     FaCaL                     {- badal -}          `others` [ "'abdAl N" ]
                                                            `gloss`  [ "substitute", "substitutes" ],

    -- ;; badalAF_1
    -- bdl     badal   NF      instead of;in lieu of     [[badal/ADV]]

    noun     FaCaL |< aN               {- badalAF -}        `others` [ "badal NF" ]
                                                            `gloss`  [ "instead of", "in lieu of" ],

    -- ;; badolap_1
    -- bdl     badol   Napdu   suit;costume
    -- bdl     badal   NAt     suits;costumes
    -- bdl     bidal   N       suits;costumes

    noun     FaCL |< aT                {- badolap -}        `others` [ "badl Napdu", "bidal N", "badal NAt" ]
                                                            `gloss`  [ "suit", "costume", "suits", "costumes" ],

    -- ;; badaliy~ap_1
    -- bdly    badaliy~        NapAt   compensation     [[badaliy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- badaliy~ap -}     `others` [ "badaliyy NapAt" ]
                                                            `gloss`  [ "compensation" ],

    -- ;; badiyl_1
    -- bdyl    badiyl  Nall    substitute;alternate
    -- bdlA'   budalA' N0_Nh   substitutes;alternates
    -- bdlA&   budalA& Nh      substitutes;alternates
    -- bdlA}   budalA} Nhy     substitutes;alternates
    -- bdA}l   badA}il Ndip    substitutes;alternates

    noun     FaCIL                     {- badiyl -}         `others` [ "badA'il Ndip", "budalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "substitute", "alternate", "substitutes", "alternates" ],

    -- ;; bad~Al_1
    -- bdAl    bad~Al  Nall    exchanger

    noun     FaCCAL                    {- bad~Al -}         `gloss`  [ "exchanger" ],

    -- ;; bad~Al_2
    -- bdAl    bad~Al  N/At    pedal

    noun     FaCCAL                    {- bad~Al -}         `gloss`  [ "pedal" ],

    -- ;; bad~Alap_1
    -- bdAl    bad~Al  NapAt   telephone exchange

    noun     FaCCAL |< aT              {- bad~Alap -}       `others` [ "baddAl NapAt" ]
                                                            `gloss`  [ "telephone exchange" ],

    -- ;; mabAdil_1
    -- mbAdl   mabAdil Ndip    house clothes;casual dress

    noun     MaFACiL                   {- mabAdil -}        `gloss`  [ "house clothes", "casual dress" ],

    -- ;; tabodiyl_1
    -- tbdyl   tabodiyl        NduAt   replacement;exchange

    noun     TaFCIL                    {- tabodiyl -}       `gloss`  [ "replacement", "exchange" ],

    -- ;; mubAdalap_1
    -- mbAdl   mubAdal NapAt   exchange

    noun     MuFACaL |< aT             {- mubAdalap -}      `others` [ "mubAdal NapAt" ]
                                                            `gloss`  [ "exchange" ],

    -- ;; <ibodAl_1
    -- <bdAl   <ibodAl N       substitute;replace
    -- AbdAl   <ibodAl N       substitute;replace

    noun     HiFCAL                    {- <ibodAl -}        `gloss`  [ "substitute", "replace" ],

    -- ;; <ibodAl_2
    -- <bdAl   <ibodAl NduAt   substitution;replacement
    -- AbdAl   <ibodAl NduAt   substitution;replacement

    noun     HiFCAL                    {- <ibodAl -}        `gloss`  [ "substitution", "replacement" ],

    -- ;; tabad~ul_1
    -- tbdl    tabad~ul        NduAt   transformation;shift

    noun     TaFaCCuL                  {- tabad~ul -}       `gloss`  [ "transformation", "shift" ],

    -- ;; tabAdul_1
    -- tbAdl   tabAdul NduAt   exchange

    noun     TaFACuL                   {- tabAdul -}        `gloss`  [ "exchange" ],

    -- ;; {isotibodAl_1
    -- <stbdAl {isotibodAl     NduAt   substitution;exchange;replacement
    -- AstbdAl {isotibodAl     NduAt   substitution;exchange;replacement

    noun     IstiFCAL                  {- {isotibodAl -}    `gloss`  [ "substitution", "exchange", "replacement" ],

    -- ;; mutabAdal_1
    -- mtbAdl  mutabAdal       Nall    mutual;reciprocal     [[mutabAdal/ADJ]]

    noun     MutaFACaL                 {- mutabAdal -}      `gloss`  [ "mutual", "reciprocal" ],

    -- ;; musotabodal_1
    -- mstbdl  musotabodal     Nall    replacement;reserve

    noun     MustaFCaL                 {- musotabodal -}    `gloss`  [ "replacement", "reserve" ] ]

 -- ;; badun-u_1

 |> "bdn" <| [

    -- ;; badun-u_1
    -- bdn     badun   PV-n_intr       be corpulent
    -- bdn     bodun   IV-n_intr       be corpulent

    verb     FaCuL                     {- badun-u -}        `imperf` [ FCuL ]
                                                            `others` [ "badun PV-n_intr", "bdun IV-n_intr" ]
                                                            `gloss`  [ "be corpulent" ],

    -- ;; badan-u_1
    -- bdn     badan   PV-n_intr       be corpulent
    -- bdn     bodun   IV-n_intr       be corpulent

    verb     FaCaL                     {- badan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "badan PV-n_intr", "bdun IV-n_intr" ]
                                                            `gloss`  [ "be corpulent" ],

    -- ;; badan_1
    -- bdn     badan   N       body
    -- >bdAn   >abodAn N       bodies
    -- AbdAn   >abodAn N       bodies
    -- >bdn    >abodun N       bodies
    -- Abdn    >abodun N       bodies

    noun     FaCaL                     {- badan -}          `others` [ "'abdAn N", "'abdun N" ]
                                                            `gloss`  [ "body", "bodies" ],

    -- ;; badaniy~_1
    -- bdny    badaniy~        Nall    physical;bodily     [[badaniy~/ADJ]]

    noun     FaCaL |< Iy               {- badaniy~ -}       `gloss`  [ "physical", "bodily" ],

    -- ;; badAnap_1
    -- bdAn    badAn   Nap     obesity;corpulence

    noun     FaCAL |< aT               {- badAnap -}        `others` [ "badAn Nap" ]
                                                            `gloss`  [ "obesity", "corpulence" ],

    -- ;; badiyn_1
    -- bdyn    badiyn  Nall    corpulent;obese
    -- bdn     budun   N       corpulent;obese

    noun     FaCIL                     {- badiyn -}         `others` [ "budun N" ]
                                                            `gloss`  [ "corpulent", "obese" ],

    -- ;; buduwnap_1
    -- bdwn    buduwn  Nap     corpulence;obesity

    noun     FuCUL |< aT               {- buduwnap -}       `others` [ "buduwn Nap" ]
                                                            `gloss`  [ "corpulence", "obesity" ],

    -- ;; bAdin_1
    -- bAdn    bAdin   Nall    corpulent;obese

    noun     FACiL                     {- bAdin -}          `gloss`  [ "corpulent", "obese" ] ]

 -- ;; badah-a_1

 |> "bdh" <| [

    -- ;; badah-a_1
    -- bdh     badah   PV      surprise;do spontaneously
    -- bdh     bodah   IV      surprise;do spontaneously

    verb     FaCaL                     {- badah-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bdah IV", "badah PV" ]
                                                            `gloss`  [ "surprise", "do spontaneously" ],

    -- ;; bAdah_1
    -- bAdh    bAdah   PV      arrive unexpectedly;surprise
    -- bAdh    bAdih   IV_yu   arrive unexpectedly;surprise

    verb     FACaL                     {- bAdah -}          `others` [ "bAdih IV_yu" ]
                                                            `gloss`  [ "arrive unexpectedly", "surprise" ],

    -- ;; {ibotadah_1
    -- <btdh   {ibotadah       PV      improvise;extemporize
    -- Abtdh   {ibotadah       PV      improvise;extemporize
    -- btdh    botadih IV      improvise;extemporize

    verb     IFtaCaL                   {- {ibotadah -}      `others` [ "btadih IV" ]
                                                            `gloss`  [ "improvise", "extemporize" ],

    -- ;; badAhap_1
    -- bdAh    badAh   NapAt   spontaneity

    noun     FaCAL |< aT               {- badAhap -}        `others` [ "badAh NapAt" ]
                                                            `gloss`  [ "spontaneity" ],

    -- ;; badAhapF_1
    -- bdAhp   badAhapF        FW-Wa   spontaneously    [[badAhapF/ADV]]

    noun     FaCAL |< aT |< aN         {- badAhapF -}       `gloss`  [ "spontaneously" ],

    -- ;; badiyhap_1
    -- bdyh    badiyh  NapAt   intuitive grasp

    noun     FaCIL |< aT               {- badiyhap -}       `others` [ "badiyh NapAt" ]
                                                            `gloss`  [ "intuitive grasp" ],

    -- ;; badiyhiy~_1
    -- bdyhy   badiyhiy~       Nall    obvious;intuitive;self-evident     [[badiyhiy~/ADJ]]

    noun     FaCIL |< Iy               {- badiyhiy~ -}      `gloss`  [ "obvious", "intuitive", "self-evident" ],

    -- ;; badiyhiy~ap_1
    -- bdyhy   badiyhiy~       NapAt   platitude;axiom     [[badiyhiy~/NOUN]]

    noun     FaCIL |< Iy |< aT         {- badiyhiy~ap -}    `others` [ "badiyhiyy NapAt" ]
                                                            `gloss`  [ "platitude", "axiom" ] ]

 -- ;; badA}ih_1

 |> "badA'ih" <| [

    -- ;; badA}ih_1
    -- bdA}h   badA}ih Ndip    self-evident truths

    noun     Identity                  {- badA}ih -}        `gloss`  [ "self-evident truths" ] ]

 -- ;; badA-u_1

 |> "bd" <| [

    -- ;; badA-u_1
    -- bdA     badA    PV_0    appear;seem
    -- bdw     badaw   PV_Atn  appear;seem
    -- bd      bad     PV_ttAw appear;seem
    -- bdw     boduw   IV_0hAnn        appear;seem
    -- bd      bod     IV_0hwnyn       appear;seem

    verb     FaCA                      {- badA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "bd IV_0hwnyn", "bduw IV_0hAnn", "bad PV_ttAw", "badaw PV_Atn", "badA PV_0" ]
                                                            `gloss`  [ "appear", "seem" ],

    -- ;; bAdaY_1
    -- bAdY    bAdaY   PV_0    reveal;show
    -- bAdA    bAdA    PV_h    reveal;show
    -- bAdy    bAday   PV_Atn  reveal;show
    -- bAd     bAd     PV_ttAw reveal;show
    -- bAdy    bAdiy   IV_0hAnn_yu     reveal;show
    -- bAd     bAd     IV_0hwnyn_yu    reveal;show
    -- bAdY    bAdaY   IV_0_Pass_yu    be revealed;be shown
    -- bAdy    bAday   IV_Ann_Pass_yu  be revealed;be shown

    verb     FACY                      {- bAdaY -}          `others` [ "bAdiy IV_0hAnn_yu", "bAd IV_0hwnyn_yu PV_ttAw", "bAdA PV_h", "bAday PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "reveal", "show", "be revealed", "be shown" ],

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

    verb     HaFCY                     {- >abodaY -}        `others` [ "bd IV_0hwnyn_yu", "bdY IV_0_Pass_yu", "'abd PV_ttAw", "'abday PV_Atn", "bdiy IV_0hAnn_yu", "bday IV_Ann_Pass_yu", "'abdA PV_h" ]
                                                            `gloss`  [ "express", "demonstrate", "show", "be expressed", "be demonstrated", "be shown" ],

    -- ;; tabad~aY_1
    -- tbdY    tabad~aY        PV_0    appear;be manifested
    -- tbdA    tabad~A PV_h    appear;be manifested
    -- tbdy    tabad~ay        PV_Atn  appear;be manifested
    -- tbd     tabad~  PV_ttAw appear;be manifested
    -- tbdY    tabad~aY        IV_0    appear;be manifested
    -- tbdA    tabad~A IV_h    appear;be manifested
    -- tbdy    tabad~ay        IV_Ann  appear;be manifested
    -- tbd     tabad~  IV_0hwnyn       appear;be manifested

    verb     TaFaCCY                   {- tabad~aY -}       `others` [ "tabadd IV_0hwnyn PV_ttAw", "tabaddA PV_h IV_h", "tabadday PV_Atn IV_Ann" ]
                                                            `gloss`  [ "appear", "be manifested" ] ]

 -- ;; badAp_1

 |> "badAT" <| [

    -- ;; badAp_1
    -- bdA     badA    Napdu   whim;caprice
    -- bdw     badaw   NAt     whims;caprices

    noun     Identity                  {- badAp -}          `others` [ "badaw NAt", "badA Napdu" ]
                                                            `gloss`  [ "whim", "caprice", "whims", "caprices" ] ]

 -- ;; badawiy~_1

 |> "bdw" <| [

    -- ;; badawiy~_1
    -- bdwy    badawiy~        Nall    Bedouin     [[badawiy~/NOUN]]
    -- bdwy    badawiy~        Nall    Bedouin     [[badawiy~/ADJ]]
    -- bdw     badow   N       Bedouins
    -- bdA     budA    Nap     Bedouins

    noun     FaCaL |< Iy               {- badawiy~ -}       `others` [ "budA Nap", "badw N" ]
                                                            `gloss`  [ "Bedouin", "Bedouins" ],

    -- ;; badAwap_1
    -- bdAw    badAw   Nap     desert life;nomadism;Bedouin life
    -- bdAw    bidAw   Nap     desert life;nomadism;Bedouin life

    noun     FaCAL |< aT               {- badAwap -}        `others` [ "badAw Nap", "bidAw Nap" ]
                                                            `gloss`  [ "desert life", "nomadism", "Bedouin life" ] ]

 -- ;; <ibodA'_1

 |> "bd" <| [

    -- ;; <ibodA'_1

    noun     HiFCA'                    {- <ibodA' -}         ]

 -- ;; <ibodA'_1

 |> "bd'" <| [

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

    noun     HiFCAL                    {- <ibodA' -}        `gloss`  [ "expression", "manifestation", "expressions", "manifestations" ] ]

 -- ;; bAdiy_1

 |> "bdy" <| [

    -- ;; bAdiy_1
    -- bAdy    bAdiy   N0F     apparent;obvious
    -- bAd     bAd     NK      apparent;obvious
    -- bAdy    bAdiy   NAn_Nayn        apparent;obvious
    -- bAd     bAd     Nuwn_Niyn       apparent;obvious
    -- bAdy    bAdiy   NapAt   apparent;obvious

    noun     FACiL                     {- bAdiy -}          `others` [ "bAd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "apparent", "obvious" ],

    -- ;; bAdiyap_1
    -- bAdy    bAdiy   NapAt   desert

    noun     FACiL |< aT               {- bAdiyap -}        `others` [ "bAdiy NapAt" ]
                                                            `gloss`  [ "desert" ],

    -- ;; bawAdiy_1
    -- bwAdy   bawAdiy N0_Nh   nomads;Bedouins
    -- bwAd    bawAd   NK      nomads;Bedouins

    noun     FawACiL                   {- bawAdiy -}        `others` [ "bawAd NK" ]
                                                            `gloss`  [ "nomads", "Bedouins" ],

    -- ;; mubodiyAF_1
    -- mbdy    mubodiy NF      expressing;showing;demonstrating
    -- mbdy    mubodiy N0      expressing;showing;demonstrating

    noun     MuFCiL |< aN              {- mubodiyAF -}      `others` [ "mubdiy N0 NF" ]
                                                            `gloss`  [ "expressing", "showing", "demonstrating" ] ]

 -- ;; bidiykiyr_1

 |> "bidiykiyr" <| [

    -- ;; bidiykiyr_1
    -- bdykyr  bidiykiyr       N       pedicure

    noun     Identity                  {- bidiykiyr -}      `gloss`  [ "pedicure" ] ]

 -- ;; ba*~-u_1

 |> "b_d_d" <| [

    -- ;; ba*~-u_1
    -- b*      ba*~    PV_V    surpass;beat
    -- b**     ba*a*   PV_C    surpass;beat
    -- b*      bu*~    IV_V    surpass;beat
    -- b**     bo*u*   IV_C    surpass;beat

    verb     FaCL                      {- ba*~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "bu_d_d IV_V", "b_du_d IV_C", "ba_da_d PV_C", "ba_d_d PV_V" ]
                                                            `gloss`  [ "surpass", "beat" ],

    -- ;; ba*~_1
    -- b*      ba*~    N       slovenly;squalid

    noun     FaCL                      {- ba*~ -}           `gloss`  [ "slovenly", "squalid" ] ]

 -- ;; bA*~_1

 |> "bA_d_d" <| [

    -- ;; bA*~_1
    -- bA*     bA*~    Nall    slovenly;squalid

    noun     Identity                  {- bA*~ -}           `gloss`  [ "slovenly", "squalid" ],

    -- ;; ba*A*ap_1
    -- b*A*    ba*A*   Nap     slovenliness;squalor

    noun     FaCAL |< aT               {- ba*A*ap -}        `others` [ "ba_dA_d Nap" ]
                                                            `gloss`  [ "slovenliness", "squalor" ] ]

 -- ;; ba*a>-a_1

 |> "b_d'" <| [

    -- ;; ba*a>-a_1
    -- b*>     ba*a>   PV->    revile;abuse
    -- b*|     ba*a|   PV-|    revile;abuse
    -- b*&     ba*a&   PV_w    revile;abuse
    -- b*>     bo*a>   IV      revile;abuse
    -- b*|     bo*a|   IV-|    revile;abuse
    -- b*&     bo*a&   IV_wn   revile;abuse
    -- b*}     bo*a}   IV_yn   revile;abuse

    verb     FaCaL                     {- ba*a>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba_da'A PV-|", "b_da' IV IV_wn IV_yn", "ba_da' PV-> PV_w", "b_da'A IV-|" ]
                                                            `gloss`  [ "revile", "abuse" ],

    -- ;; ba*i}-u_1
    -- b*}     ba*i}   PV_intr be shameless;be obscene
    -- b*&     ba*u&   PV_intr be shameless;be obscene
    -- b*&     bo*u&   IV_intr be shameless;be obscene
    -- b*}     bo*u}   IV_yn   be shameless;be obscene

    verb     FaCiL                     {- ba*i}-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b_du' IV_intr IV_yn", "ba_du' PV_intr", "ba_di' PV_intr" ]
                                                            `gloss`  [ "be shameless", "be obscene" ],

    -- ;; ba*iy'_1
    -- b*y'    ba*iy'  N0      disgusting;obscene     [[ba*iy'/ADJ]]
    -- b*y}    ba*iy}  NF      disgusting;obscene
    -- b*y}    ba*iy}  NapAt   disgusting;obscene
    -- b*y}    ba*iy}  NAn_Nayn        disgusting;obscene
    -- b*y}    ba*iy}  Nuwn_Niyn       disgusting;obscene

    noun     FaCIL                     {- ba*iy' -}         `gloss`  [ "disgusting", "obscene" ],

    -- ;; ba*A'_1
    -- b*A'    ba*A'   N0_Nh   obscenity;contempt
    -- b*A&    ba*A&   Nh      obscenity;contempt
    -- b*A}    ba*A}   Nhy     obscenity;contempt
    -- b*A'    ba*A'   Nap     obscenity;contempt

    noun     FaCAL                     {- ba*A' -}          `gloss`  [ "obscenity", "contempt" ] ]

 -- ;; ba*ax-a_1

 |> "b_d_h" <| [

    -- ;; ba*ax-a_1
    -- b*x     ba*ax   PV_intr be haughty;be proud
    -- b*x     bo*ax   IV_intr be haughty;be proud

    verb     FaCaL                     {- ba*ax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba_da_h PV_intr", "b_da_h IV_intr" ]
                                                            `gloss`  [ "be haughty", "be proud" ],

    -- ;; ba*ax_1
    -- b*x     ba*ax   N       luxury;pride

    noun     FaCaL                     {- ba*ax -}          `gloss`  [ "luxury", "pride" ],

    -- ;; bA*ix_1
    -- bA*x    bA*ix   Nall    luxurious;haughty
    -- bwA*x   bawA*ix Ndip    luxurious;haughty

    noun     FACiL                     {- bA*ix -}          `others` [ "bawA_di_h Ndip" ]
                                                            `gloss`  [ "luxurious", "haughty" ] ]

 -- ;; ba*ar-u_1

 |> "b_dr" <| [

    -- ;; ba*ar-u_1
    -- b*r     ba*ar   PV      sow;disseminate;disperse
    -- b*r     bo*ur   IV      sow;disseminate;disperse

    verb     FaCaL                     {- ba*ar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ba_dar PV", "b_dur IV" ]
                                                            `gloss`  [ "sow", "disseminate", "disperse" ],

    -- ;; ba*~ar_1
    -- b*r     ba*~ar  PV      waste;squander
    -- b*r     ba*~ir  IV_yu   waste;squander
    -- b*r     ba*~ar  IV_Pass_yu      be wasted;be squandered

    verb     FaCCaL                    {- ba*~ar -}         `others` [ "ba_d_dir IV_yu" ]
                                                            `gloss`  [ "waste", "squander", "be wasted", "be squandered" ],

    -- ;; ba*or_1
    -- b*r     ba*or   N       spread;propagation

    noun     FaCL                      {- ba*or -}          `gloss`  [ "spread", "propagation" ],

    -- ;; ba*or_2
    -- b*r     ba*or   N       seed
    -- b*wr    bu*uwr  N       seeds
    -- b*Ar    bi*Ar   N       seeds

    noun     FaCL                      {- ba*or -}          `others` [ "bu_duwr N", "bi_dAr N" ]
                                                            `gloss`  [ "seed", "seeds" ],

    -- ;; bi*orap_1
    -- b*r     bi*or   NapAt   seed;germ

    noun     FiCL |< aT                {- bi*orap -}        `others` [ "bi_dr NapAt" ]
                                                            `gloss`  [ "seed", "germ" ],

    -- ;; bu*ayorap_1
    -- b*yr    bu*ayor NapAt   germ;seed

    noun     FuCayL |< aT              {- bu*ayorap -}      `others` [ "bu_dayr NapAt" ]
                                                            `gloss`  [ "germ", "seed" ],

    -- ;; tabo*iyr_1
    -- tb*yr   tabo*iyr        NduAt   squandering

    noun     TaFCIL                    {- tabo*iyr -}       `gloss`  [ "squandering" ],

    -- ;; muba*~ir_1
    -- mb*r    muba*~ir        Nall    squanderer

    noun     MuFaCCiL                  {- muba*~ir -}       `gloss`  [ "squanderer" ] ]

 -- ;; ba*al-u_1

 |> "b_dl" <| [

    -- ;; ba*al-u_1
    -- b*l     ba*al   PV      strive;exert
    -- b*l     bo*ul   IV      strive;exert

    verb     FaCaL                     {- ba*al-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b_dul IV", "ba_dal PV" ]
                                                            `gloss`  [ "strive", "exert" ],

    -- ;; taba*~al_1
    -- tb*l    taba*~al        PV_intr be shameless;lose self control
    -- tb*l    taba*~al        IV_intr be shameless;lose self control

    verb     TaFaCCaL                  {- taba*~al -}       `gloss`  [ "be shameless", "lose self control" ],

    -- ;; {ibota*al_1
    -- <bt*l   {ibota*al       PV      neglect;be debased
    -- Abt*l   {ibota*al       PV      neglect;be debased
    -- bt*l    bota*il IV      neglect;be debased

    verb     IFtaCaL                   {- {ibota*al -}      `others` [ "bta_dil IV" ]
                                                            `gloss`  [ "neglect", "be debased" ],

    -- ;; ba*ol_1
    -- b*l     ba*ol   N       spending;donating

    noun     FaCL                      {- ba*ol -}          `gloss`  [ "spending", "donating" ],

    -- ;; ba*olap_1
    -- b*l     ba*ol   Napdu   suit;costume
    -- b*l     ba*al   NAt     suits;costumes

    noun     FaCL |< aT                {- ba*olap -}        `others` [ "ba_dal NAt", "ba_dl Napdu" ]
                                                            `gloss`  [ "suit", "costume", "suits", "costumes" ],

    -- ;; mibo*al_1
    -- mb*l    mibo*al Ndu     slipper;house clothes
    -- mbA*l   mabA*il Ndip    slippers;house clothes

    noun     MiFCaL                    {- mibo*al -}        `others` [ "mabA_dil Ndip" ]
                                                            `gloss`  [ "slipper", "house clothes", "slippers" ],

    -- ;; taba*~ul_1
    -- tb*l    taba*~ul        N/At    banality

    noun     TaFaCCuL                  {- taba*~ul -}       `gloss`  [ "banality" ],

    -- ;; {iboti*Al_1
    -- <bt*Al  {iboti*Al       NduAt   degradation;vulgarity
    -- Abt*Al  {iboti*Al       NduAt   degradation;vulgarity

    noun     IFtiCAL                   {- {iboti*Al -}      `gloss`  [ "degradation", "vulgarity" ],

    -- ;; bA*il_1
    -- bA*l    bA*il   Nall    spender;spending

    noun     FACiL                     {- bA*il -}          `gloss`  [ "spender", "spending" ],

    -- ;; mabo*uwl_1
    -- mb*wl   mabo*uwl        N-ap    exerted;expended     [[mabo*uwl/ADJ]]

    noun     MaFCUL                    {- mabo*uwl -}       `gloss`  [ "exerted", "expended" ],

    -- ;; mutaba*~il_1
    -- mtb*l   mutaba*~il      Nall    vulgar

    noun     MutaFaCCiL                {- mutaba*~il -}     `gloss`  [ "vulgar" ],

    -- ;; mubota*al_1
    -- mbt*l   mubota*al       Nall    vulgar;degraded

    noun     MuFtaCaL                  {- mubota*al -}      `gloss`  [ "vulgar", "degraded" ] ]

 -- ;; bar~-i_1

 |> "brr" <| [

    -- ;; bar~-i_1
    -- br      bar~    PV_V_intr       be charitable;be devoted
    -- brr     barar   PV_C_intr       be charitable;be devoted
    -- br      bar~    IV_V_intr       be charitable;be devoted
    -- brr     borar   IV_C_intr       be charitable;be devoted
    -- br      bir~    IV_V_intr       be charitable;be devoted
    -- brr     borir   IV_C_intr       be charitable;be devoted

    verb     FaCL                      {- bar~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "birr IV_V_intr", "brar IV_C_intr", "barr IV_V_intr PV_V_intr", "brir IV_C_intr", "barar PV_C_intr" ]
                                                            `gloss`  [ "be charitable", "be devoted" ],

    -- ;; bar~ar_1
    -- brr     bar~ar  PV      justify;warrant;vindicate;acquit
    -- brr     bar~ir  IV_yu   justify;warrant;vindicate;acquit
    -- brr     bar~ar  IV_Pass_yu      be justified;be warranted

    verb     FaCCaL                    {- bar~ar -}         `others` [ "barrir IV_yu" ]
                                                            `gloss`  [ "justify", "warrant", "vindicate", "acquit", "be justified", "be warranted" ],

    -- ;; >abar~_1
    -- >br     >abar~  PV_V    fulfill
    -- Abr     >abar~  PV_V    fulfill
    -- >brr    >aborar PV_C    fulfill
    -- Abrr    >aborar PV_C    fulfill
    -- br      bir~    IV_V_yu fulfill
    -- brr     borir   IV_C_yu fulfill

    verb     HaFaCL                    {- >abar~ -}         `others` [ "birr IV_V_yu", "'abrar PV_C", "brir IV_C_yu" ]
                                                            `gloss`  [ "fulfill" ],

    -- ;; tabar~ar_1
    -- tbrr    tabar~ar        PV_intr be justified;be legitimized
    -- tbrr    tabar~ar        IV_intr be justified;be legitimized

    verb     TaFaCCaL                  {- tabar~ar -}       `gloss`  [ "be justified", "be legitimized" ],

    -- ;; bir~_1
    -- br      bir~    N       charity;piety

    noun     FiCL                      {- bir~ -}           `gloss`  [ "charity", "piety" ],

    -- ;; bar~_1
    -- br      bar~    N       land;earth

    noun     FaCL                      {- bar~ -}           `gloss`  [ "land", "earth" ],

    -- ;; bar~AF_1
    -- br      bar~    NF      by land     [[bar~/ADV]]

    noun     FaCL |< aN                {- bar~AF -}         `others` [ "barr NF" ]
                                                            `gloss`  [ "by land" ] ]

 -- ;; bAr~_1

 |> "bArr" <| [

    -- ;; bAr~_1
    -- bAr     bAr~    Nall    pious;charitable
    -- >brAr   >aborAr N       pious;charitable
    -- AbrAr   >aborAr N       pious;charitable
    -- brr     barar   Nap     pious;charitable

    noun     Identity                  {- bAr~ -}           `others` [ "barar Nap", "'abrAr N" ]
                                                            `gloss`  [ "pious", "charitable" ] ]

 -- ;; mabar~ap_1

 |> "mabarr" <| [

    -- ;; mabar~ap_1
    -- mbr     mabar~  NapAt   charity;benefaction
    -- mbAr    mabAr~  Ndip    charities;benefactions

    noun     Identity |< aT            {- mabar~ap -}       `others` [ "mabArr Ndip", "mabarr NapAt" ]
                                                            `gloss`  [ "charity", "benefaction", "charities", "benefactions" ],

    -- ;; taboriyr_1
    -- tbryr   taboriyr        NduAt   justification;pretext

    noun     TaFCIL                    {- taboriyr -}       `gloss`  [ "justification", "pretext" ],

    -- ;; taboriyrAF_1
    -- tbryr   taboriyr        NF      in justification;as a pretext     [[taboriyr/ADV]]

    noun     TaFCIL |< aN              {- taboriyrAF -}     `others` [ "tabriyr NF" ]
                                                            `gloss`  [ "in justification", "as a pretext" ],

    -- ;; taboriyriy~_1
    -- tbryry  taboriyriy~     N-ap    justifying;extenuating     [[taboriyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taboriyriy~ -}    `gloss`  [ "justifying", "extenuating" ],

    -- ;; maboruwr_1
    -- mbrwr   maboruwr        Nall    blessed

    noun     MaFCUL                    {- maboruwr -}       `gloss`  [ "blessed" ],

    -- ;; mubar~ir_1
    -- mbrr    mubar~ir        NduAt   excuse;justification

    noun     MuFaCCiL                  {- mubar~ir -}       `gloss`  [ "excuse", "justification" ],

    -- ;; mubar~ir_2
    -- mbrr    mubar~ir        Nall    justifying

    noun     MuFaCCiL                  {- mubar~ir -}       `gloss`  [ "justifying" ],

    -- ;; bar~iy~_1
    -- bry     bar~iy~ Nall    land;rural     [[bar~iy~/ADJ]]

    noun     FaCL |< Iy                {- bar~iy~ -}        `gloss`  [ "land", "rural" ],

    -- ;; bar~iy~ap_1
    -- bry     bar~iy~ NapAt   open country;steppe     [[bar~iy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- bar~iy~ap -}      `others` [ "barriyy NapAt" ]
                                                            `gloss`  [ "open country", "steppe" ],

    -- ;; bar~Aniy~_1
    -- brAny   bar~Aniy~       Nall    exterior;external     [[bar~Aniy~/ADJ]]

    noun     FaCLAn |< Iy              {- bar~Aniy~ -}      `gloss`  [ "exterior", "external" ],

    -- ;; bur~_1
    -- br      bur~    N       wheat
    -- br      bar~    N       wheat

    noun     FuCL                      {- bur~ -}           `others` [ "barr N" ]
                                                            `gloss`  [ "wheat" ] ]

 -- ;; bara>-a_1

 |> "br'" <| [

    -- ;; bara>-a_1
    -- br>     bara>   PV->    create
    -- br|     bara|   PV-|    create
    -- br&     bara&   PV_w    create
    -- br>     bora>   IV      create
    -- br|     bora|   IV-|    create
    -- br&     bora&   IV_wn   create
    -- br}     bora}   IV_yn   create

    verb     FaCaL                     {- bara>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bara'A PV-|", "bara' PV-> PV_w", "bra' IV IV_wn IV_yn", "bra'A IV-|" ]
                                                            `gloss`  [ "create" ],

    -- ;; bari}-a_1
    -- br}     bari}   PV_intr be absolved;recover
    -- br>     bora>   IV      be absolved;recover
    -- br|     bora|   IV-|    be absolved;recover
    -- br&     bora&   IV_wn   be absolved;recover
    -- br}     bora}   IV_yn   be absolved;recover

    verb     FaCiL                     {- bari}-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bra' IV IV_wn IV_yn", "bari' PV_intr", "bra'A IV-|" ]
                                                            `gloss`  [ "be absolved", "recover" ],

    -- ;; bar~a>_1
    -- br>     bar~a>  PV->    absolve;exonerate;pardon
    -- br|     bar~a|  PV-|    absolve;exonerate;pardon
    -- br&     bar~a&  PV_w    absolve;exonerate;pardon
    -- br}     bar~i}  IV_yu   absolve;exonerate;pardon
    -- br>     bar~a>  IV_Pass_yu      be absolved;be exonerated;be pardoned

    verb     FaCCaL                    {- bar~a> -}         `others` [ "barri' IV_yu", "barra'A PV-|" ]
                                                            `gloss`  [ "absolve", "exonerate", "pardon", "be absolved", "be exonerated", "be pardoned" ],

    -- ;; >abora>_1
    -- >br>    >abora> PV->    acquit;absolve;exonerate
    -- Abr>    >abora> PV->    acquit;absolve;exonerate
    -- >br|    >abora| PV-|    acquit;absolve;exonerate
    -- Abr|    >abora| PV-|    acquit;absolve;exonerate
    -- >br&    >abora& PV_w    acquit;absolve;exonerate
    -- Abr&    >abora& PV_w    acquit;absolve;exonerate
    -- br}     bori}   IV_yu   acquit;absolve;exonerate
    -- br>     bora>   IV_Pass_yu      be acquitted;be absolved;be exonerated

    verb     HaFCaL                    {- >abora> -}        `others` [ "bra' IV_Pass_yu", "'abra'A PV-|", "bri' IV_yu" ]
                                                            `gloss`  [ "acquit", "absolve", "exonerate", "be acquitted", "be absolved", "be exonerated" ],

    -- ;; tabar~a>_1
    -- tbr>    tabar~a>        PV->_intr       be absolved;be innocent
    -- tbr|    tabar~a|        PV-|_intr       be absolved;be innocent
    -- tbr&    tabar~a&        PV_w_intr       be absolved;be innocent
    -- tbr>    tabar~a>        IV      be absolved;be innocent
    -- tbr|    tabar~a|        IV-|    be absolved;be innocent
    -- tbr&    tabar~a&        IV_wn   be absolved;be innocent
    -- tbr}    tabar~a}        IV_yn   be absolved;be innocent

    verb     TaFaCCaL                  {- tabar~a> -}       `others` [ "tabarra'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be absolved", "be innocent" ],

    -- ;; {isotabora>_1
    -- <stbr>  {isotabora>     PV->    restore to health;be emancipated
    -- Astbr>  {isotabora>     PV->    restore to health;be emancipated
    -- <stbr|  {isotabora|     PV-|    restore to health;be emancipated
    -- Astbr|  {isotabora|     PV-|    restore to health;be emancipated
    -- <stbr&  {isotabora&     PV_w    restore to health;be emancipated
    -- Astbr&  {isotabora&     PV_w    restore to health;be emancipated
    -- stbr}   sotabori}       IV      restore to health;be emancipated

    verb     IstaFCaL                  {- {isotabora> -}    `others` [ "stabri' IV", "istabra'A PV-|" ]
                                                            `gloss`  [ "restore to health", "be emancipated" ],

    -- ;; baro'_1
    -- br'     baro'   N0F     creation
    -- br>     baro>   Nh      creation
    -- br&     baro&   Nh      creation
    -- br}     baro}   Nhy     creation

    noun     FaCL                      {- baro' -}          `gloss`  [ "creation" ],

    -- ;; bAri}_1
    -- bAr}    bAri}   N0      Creator

    noun     FACiL                     {- bAri} -}          `gloss`  [ "Creator" ],

    -- ;; bAri}_2
    -- bAr}    bAri}   Nall    creating

    noun     FACiL                     {- bAri} -}          `gloss`  [ "creating" ],

    -- ;; buro'_1
    -- br'     buro'   N0F_Nh  recovery;convalescence
    -- br&     buro&   Nh      recovery;convalescence
    -- br}     buro}   Nhy     recovery;convalescence
    -- brw'    buruw'  N0_Nh   recovery;convalescence
    -- brw}    buruw}  Nhy     recovery;convalescence

    noun     FuCL                      {- buro' -}          `others` [ "buruw' Nhy N0_Nh" ]
                                                            `gloss`  [ "recovery", "convalescence" ],

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

    noun     FaCIL                     {- bariy' -}         `others` [ "barA' Nh Nhy N0_Nh", "burA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "innocent", "exempt" ] ]

 -- ;; >aboriyA'_1

 |> "bry" <| [

    -- ;; >aboriyA'_1
    -- >bryA'  >aboriyA'       N0_Nh   innocent;exempt
    -- AbryA'  >aboriyA'       N0_Nh   innocent;exempt
    -- >bryA&  >aboriyA&       Nh      innocent;exempt
    -- AbryA&  >aboriyA&       Nh      innocent;exempt
    -- >bryA}  >aboriyA}       Nhy     innocent;exempt
    -- AbryA}  >aboriyA}       Nhy     innocent;exempt

    noun     HaFCiLA'                  {- >aboriyA' -}      `gloss`  [ "innocent", "exempt" ] ]

 -- ;; barA'ap_1

 |> "br" <| [

    -- ;; barA'ap_1

    noun     FaCA' |< aT               {- barA'ap -}         ]

 -- ;; barA'ap_1

 |> "br'" <| [

    -- ;; barA'ap_1
    -- brA'    barA'   Nap     innocence

    noun     FaCAL |< aT               {- barA'ap -}        `others` [ "barA' Nap" ]
                                                            `gloss`  [ "innocence" ],

    -- ;; barA'ap_2
    -- brA'    barA'   NapAt   license;patent

    noun     FaCAL |< aT               {- barA'ap -}        `others` [ "barA' NapAt" ]
                                                            `gloss`  [ "license", "patent" ],

    -- ;; tabori}ap_1
    -- tbr}    tabori} NapAt   exemption;acquittal

    noun     TaFCiL |< aT              {- tabori}ap -}      `others` [ "tabri' NapAt" ]
                                                            `gloss`  [ "exemption", "acquittal" ],

    -- ;; mubAra>ap_1
    -- mbAr>   mubAra> Napdu   divorce
    -- mbAr    mubAra  N-|t    divorces

    noun     MuFACaL |< aT             {- mubAra>ap -}      `others` [ "mubAra N-|t", "mubAra' Napdu" ]
                                                            `gloss`  [ "divorce", "divorces" ],

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

    noun     HiFCAL                    {- <iborA' -}        `gloss`  [ "acquittal", "exoneration", "acquittals", "exonerations" ],

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

    noun     IstiFCAL                  {- {isotiborA' -}    `gloss`  [ "purification", "purifications" ] ]

 -- ;; brAxA_1

 |> "brA_hA" <| [

    -- ;; brAxA_1
    -- brAxA   brAxA   Nprop   Brakha

    noun     Identity                  {- brAxA -}          `gloss`  [ "Brakha" ] ]

 -- ;; brAdiy$_1

 |> "brAdiy^s" <| [

    -- ;; brAdiy$_1
    -- brAdy$  brAdiy$ Nprop   Pradesh

    noun     Identity                  {- brAdiy$ -}        `gloss`  [ "Pradesh" ] ]

 -- ;; brAzAfiyl_1

 |> "brAzAfiyl" <| [

    -- ;; brAzAfiyl_1
    -- brAzAfyl        brAzAfiyl       N0      Brazzaville

    noun     Identity                  {- brAzAfiyl -}      `gloss`  [ "Brazzaville" ] ]

 -- ;; barAziyl_1

 |> "brzl" <| [

    -- ;; barAziyl_1
    -- brAzyl  barAziyl        N       Brazil

    noun     KaRADIS                   {- barAziyl -}       `gloss`  [ "Brazil" ],

    -- ;; barAziyliy~_1
    -- brAzyly barAziyliy~     Nall    Brazilian     [[barAziyliy~/NOUN]]
    -- brAzyly barAziyliy~     Nall    Brazilian     [[barAziyliy~/ADJ]]

    noun     KaRADIS |< Iy             {- barAziyliy~ -}    `gloss`  [ "Brazilian" ] ]

 -- ;; brAg_1

 |> "brA.g" <| [

    -- ;; brAg_1
    -- brAg    brAg    N       Prague

    noun     Identity                  {- brAg -}           `gloss`  [ "Prague" ] ]

 -- ;; brAfodA_1

 |> "brAfdA" <| [

    -- ;; brAfodA_1
    -- brAfdA  brAfodA N0      Pravda

    noun     Identity                  {- brAfodA -}        `gloss`  [ "Pravda" ] ]

 -- ;; brAfuw_1

 |> "brAfuw" <| [

    -- ;; brAfuw_1
    -- brAfw   brAfuw  FW      bravo     [[brAVuw/INTERJ]]

    noun     Identity                  {- brAfuw -}         `gloss`  [ "bravo" ] ]

 -- ;; brAkiyuw_1

 |> "brAkiyuw" <| [

    -- ;; brAkiyuw_1
    -- brAkyw  brAkiyuw        Nprop   Bracio

    noun     Identity                  {- brAkiyuw -}       `gloss`  [ "Bracio" ] ]

 -- ;; brAmAtAroskiy_1

 |> "brAmAtArskiy" <| [

    -- ;; brAmAtAroskiy_1
    -- brAmAtArsky     brAmAtAroskiy   Nprop   Pramatarski

    noun     Identity                  {- brAmAtAroskiy -}  `gloss`  [ "Pramatarski" ] ]

 -- ;; brAnodiy_1

 |> "brAndiy" <| [

    -- ;; brAnodiy_1
    -- brAndy  brAnodiy        N0      brandy

    noun     Identity                  {- brAnodiy -}       `gloss`  [ "brandy" ] ]

 -- ;; brAnodiy_2

 |> "brAndiy" <| [

    -- ;; brAnodiy_2
    -- brAndy  brAnodiy        N0      Brandy

    noun     Identity                  {- brAnodiy -}       `gloss`  [ "Brandy" ] ]

 -- ;; brAn~iykuwf_1

 |> "brAnniykuwf" <| [

    -- ;; brAn~iykuwf_1
    -- brAnykwf        brAn~iykuwf     N0      Barannikov

    noun     Identity                  {- brAn~iykuwf -}    `gloss`  [ "Barannikov" ] ]

 -- ;; brAwn_1

 |> "brAwn" <| [

    -- ;; brAwn_1
    -- brAwn   brAwn   Nprop   Brown

    noun     Identity                  {- brAwn -}          `gloss`  [ "Brown" ] ]

 -- ;; brAyin_1

 |> "brAyin" <| [

    -- ;; brAyin_1
    -- brAyn   brAyin  N0      Brian

    noun     Identity                  {- brAyin -}         `gloss`  [ "Brian" ] ]

 -- ;; brAyinot_1

 |> "brAyint" <| [

    -- ;; brAyinot_1
    -- brAynt  brAyinot        Nprop   Bryant

    noun     Identity                  {- brAyinot -}       `gloss`  [ "Bryant" ] ]

 -- ;; barobArA_1

 |> "barbArA" <| [

    -- ;; barobArA_1
    -- brbArA  barobArA        Nprop   Barbara
    -- brbArp  barobArap       Nprop   Barbara

    noun     Identity                  {- barobArA -}       `others` [ "barbAraT Nprop" ]
                                                            `gloss`  [ "Barbara" ] ]

 -- ;; birobap_1

 |> "brb" <| [

    -- ;; birobap_1
    -- brb     birob   Nap     labyrinth
    -- brbY    birobaY N0      labyrinths
    -- brbA    birobA  Nhy     labyrinths
    -- brAby   barAbiy N0_Nh   labyrinths
    -- brAb    barAb   NK      labyrinths

    noun     FiCL |< aT                {- birobap -}        `others` [ "birbY N0", "barAb NK", "birb Nap", "barAbiy N0_Nh", "birbA Nhy" ]
                                                            `gloss`  [ "labyrinth", "labyrinths" ] ]

 -- ;; barobax_1

 |> "brb_h" <| [

    -- ;; barobax_1
    -- brbx    barobax Ndu     water pipe;culvert
    -- brAbx   barAbix Ndip    water pipes;culverts

    noun     KaRDaS                    {- barobax -}        `others` [ "barAbi_h Ndip" ]
                                                            `gloss`  [ "water pipe", "culvert", "water pipes", "culverts" ] ]

 -- ;; barobar_1

 |> "brbr" <| [

    -- ;; barobar_1
    -- brbr    barobar PV      babble;jabber
    -- brbr    barobir IV_yu   babble;jabber

    verb     KaRDaS                    {- barobar -}        `others` [ "barbir IV_yu" ]
                                                            `gloss`  [ "babble", "jabber" ],

    -- ;; barobariy~_1
    -- brbry   barobariy~      Nall    Berber     [[barobariy~/NOUN]]
    -- brbry   barobariy~      Nall    Berber     [[barobariy~/ADJ]]
    -- brAbr   barAbir Nap     Berbers
    -- brbr    barobar N       Berbers

    noun     KaRDaS |< Iy              {- barobariy~ -}     `others` [ "barAbir Nap", "barbar N" ]
                                                            `gloss`  [ "Berber", "Berbers" ],

    -- ;; barobariy~_2
    -- brbry   barobariy~      Nall    barbaric     [[barobariy~/ADJ]]

    noun     KaRDaS |< Iy              {- barobariy~ -}     `gloss`  [ "barbaric" ],

    -- ;; barobariy~ap_1
    -- brbry   barobariy~      Nap     barbarism;savagery     [[barobariy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- barobariy~ap -}   `others` [ "barbariyy Nap" ]
                                                            `gloss`  [ "barbarism", "savagery" ],

    -- ;; mutabarobir_1
    -- mtbrbr  mutabarobir     Nall    barbaric

    noun     MutaKaRDiS                {- mutabarobir -}    `gloss`  [ "barbaric" ] ]

 -- ;; barobaT_1

 |> "brb.t" <| [

    -- ;; barobaT_1
    -- brbT    barobaT PV      splash;paddle
    -- brbT    barobiT IV_yu   splash;paddle

    verb     KaRDaS                    {- barobaT -}        `others` [ "barbi.t IV_yu" ]
                                                            `gloss`  [ "splash", "paddle" ] ]

 -- ;; barobuw$_1

 |> "brb^s" <| [

    -- ;; barobuw$_1
    -- brbw$   barobuw$        N       couscous

    noun     KaRDUS                    {- barobuw$ -}       `gloss`  [ "couscous" ],

    -- ;; barobiy$_1
    -- brby$   barobiy$        N       tube

    noun     KaRDIS                    {- barobiy$ -}       `gloss`  [ "tube" ] ]

 -- ;; barobiys_1

 |> "brbs" <| [

    -- ;; barobiys_1
    -- brbys   barobiys        N       barbel

    noun     KaRDIS                    {- barobiys -}       `gloss`  [ "barbel" ] ]

 -- ;; burotugAl_1

 |> "burtu.gAl" <| [

    -- ;; burotugAl_1
    -- brtgAl  burotugAl       N       Portugal
    -- brtwgAl burotuwgAl      N       Portugal

    noun     Identity                  {- burotugAl -}      `others` [ "burtuw.gAl N" ]
                                                            `gloss`  [ "Portugal" ] ]

 -- ;; burotugAliy~_1

 |> "burtu.gAl" <| [

    -- ;; burotugAliy~_1
    -- brtgAly burotugAliy~    Nall    Portuguese     [[burotugAliy~/NOUN]]
    -- brtgAly burotugAliy~    Nall    Portuguese     [[burotugAliy~/ADJ]]

    noun     Identity |< Iy            {- burotugAliy~ -}   `gloss`  [ "Portuguese" ] ]

 -- ;; burotuwgAliy~_1

 |> "burtuw.gAl" <| [

    -- ;; burotuwgAliy~_1
    -- brtwgAly        burotuwgAliy~   Nall    Portuguese     [[burotuwgAliy~/NOUN]]
    -- brtwgAly        burotuwgAliy~   Nall    Portuguese     [[burotuwgAliy~/ADJ]]

    noun     Identity |< Iy            {- burotuwgAliy~ -}  `gloss`  [ "Portuguese" ] ]

 -- ;; burotuqAl_1

 |> "burtuqAl" <| [

    -- ;; burotuqAl_1
    -- brtqAl  burotuqAl       N       oranges
    -- brtqAn  burotuqAn       N       oranges
    -- brdqAn  buroduqAn       N       oranges

    noun     Identity                  {- burotuqAl -}      `others` [ "burtuqAn N", "burduqAn N" ]
                                                            `gloss`  [ "oranges" ] ]

 -- ;; burotuqAliy~_1

 |> "burtuqAl" <| [

    -- ;; burotuqAliy~_1
    -- brtqAly burotuqAliy~    Nall    orange     [[burotuqAliy~/ADJ]]
    -- brtqAny burotuqAniy~    Nall    orange     [[burotuqAniy~/ADJ]]
    -- brdqAny buroduqAniy~    Nall    orange     [[buroduqAniy~/ADJ]]

    noun     Identity |< Iy            {- burotuqAliy~ -}   `others` [ "burduqAniyy Nall", "burtuqAniyy Nall" ]
                                                            `gloss`  [ "orange" ] ]

 -- ;; birotuwtuw_1

 |> "birtuwtuw" <| [

    -- ;; birotuwtuw_1
    -- brtwtw  birotuwtuw      Nprop   Bertotto

    noun     Identity                  {- birotuwtuw -}     `gloss`  [ "Bertotto" ] ]

 -- ;; burovun_1

 |> "bur_tun" <| [

    -- ;; burovun_1
    -- brvn    burovun Ndu     claw;talon
    -- brAvn   barAvin Ndip    claws;talons

    noun     Identity                  {- burovun -}        `others` [ "barA_tin Ndip" ]
                                                            `gloss`  [ "claw", "talon", "claws", "talons" ] ]

 -- ;--- brj

 |> "br^g" <| [

    -- ;; tabar~aj_1
    -- tbrj    tabar~aj        PV      adorn;deck
    -- tbrj    tabar~aj        IV      adorn;deck

    verb     TaFaCCaL                  {- tabar~aj -}       `gloss`  [ "adorn", "deck" ],

    -- ;; buroj_1
    -- brj     buroj   Ndu     tower;constellation
    -- brwj    buruwj  N       towers;constellations
    -- >brAj   >aborAj N       towers;constellations
    -- AbrAj   >aborAj N       towers;constellations

    noun     FuCL                      {- buroj -}          `others` [ "'abrA^g N", "buruw^g N" ]
                                                            `gloss`  [ "tower", "constellation", "towers", "constellations" ],

    -- ;; buroj_2
    -- brj     buroj   N0      Burj

    noun     FuCL                      {- buroj -}          `gloss`  [ "Burj" ],

    -- ;; burayoj_1
    -- bryj    burayoj N0      Bureij;Boureij

    noun     FuCayL                    {- burayoj -}        `gloss`  [ "Bureij", "Boureij" ],

    -- ;; burayoj_2
    -- bryj    burayoj NduAt   small tower;small constellation

    noun     FuCayL                    {- burayoj -}        `gloss`  [ "small tower", "small constellation" ],

    -- ;; bArijap_1
    -- bArj    bArij   Napdu   battleship;barge
    -- bwArj   bawArij Ndip    battleships;barges

    noun     FACiL |< aT               {- bArijap -}        `others` [ "bawAri^g Ndip", "bAri^g Napdu" ]
                                                            `gloss`  [ "battleship", "barge", "battleships", "barges" ] ]

 -- ;--- brjz

 |> "br^gz" <| [

    -- ;; tabarojaz_1
    -- tbrjz   tabarojaz       PV_intr become bourgeois
    -- tbrjz   tabarojaz       IV_intr become bourgeois

    verb     TaKaRDaS                  {- tabarojaz -}      `gloss`  [ "become bourgeois" ],

    -- ;; tabarojuz_1
    -- tbrjz   tabarojuz       N/At    becoming bourgeois

    noun     TaKaRDuS                  {- tabarojuz -}      `gloss`  [ "becoming bourgeois" ],

    -- ;; mutabarojiz_1
    -- mtbrjz  mutabarojiz     Nall    bourgeois

    noun     MutaKaRDiS                {- mutabarojiz -}    `gloss`  [ "bourgeois" ] ]

 -- ;; birojAs_1

 |> "br^gs" <| [

    -- ;; birojAs_1
    -- brjAs   birojAs N       birjas (equestrian joust)

    noun     KiRDAS                    {- birojAs -}        `gloss`  [ "birjas ( equestrian joust )" ],

    -- ;; birojiys_1
    -- brjys   birojiys        N       Jupiter

    noun     KiRDIS                    {- birojiys -}       `gloss`  [ "Jupiter" ] ]

 -- ;; barojal_1

 |> "br^gl" <| [

    -- ;; barojal_1
    -- brjl    barojal Ndu     compass
    -- brjl    barojal N       compass
    -- brAjl   barAjil Ndip    compasses;dividers

    noun     KaRDaS                    {- barojal -}        `others` [ "barA^gil Ndip" ]
                                                            `gloss`  [ "compass", "compasses", "dividers" ] ]

 -- ;; burojumap_1

 |> "bur^gum" <| [

    -- ;; burojumap_1
    -- brjm    burojum Nap     knuckle
    -- brAjm   barAjim Ndip    knuckles

    noun     Identity |< aT            {- burojumap -}      `others` [ "barA^gim Ndip", "bur^gum Nap" ]
                                                            `gloss`  [ "knuckle", "knuckles" ] ]

 -- ;; bariH_1

 |> "br.h" <| [

    -- ;; bariH_1
    -- brH     bariH   PV      quit;leave;finish;end
    -- brH     boraH   IV      quit;leave;finish;end

    verb     FaCiL                     {- bariH -}          `others` [ "bra.h IV" ]
                                                            `gloss`  [ "quit", "leave", "finish", "end" ],

    -- ;; bar~aH_1
    -- brH     bar~aH  PV      overwhelm;afflict;torment
    -- brH     bar~iH  IV_yu   overwhelm;afflict;torment
    -- brH     bar~aH  IV_Pass_yu      be overwhelmed;be afflicted;be tormented

    verb     FaCCaL                    {- bar~aH -}         `others` [ "barri.h IV_yu" ]
                                                            `gloss`  [ "overwhelm", "afflict", "torment", "be overwhelmed", "be afflicted", "be tormented" ],

    -- ;; bAraH_1
    -- bArH    bAraH   PV      give up
    -- bArH    bAriH   IV_yu   give up

    verb     FACaL                     {- bAraH -}          `others` [ "bAri.h IV_yu" ]
                                                            `gloss`  [ "give up" ],

    -- ;; >aboraH_1
    -- >brH    >aboraH PV      do good
    -- AbrH    >aboraH PV      do good
    -- brH     boriH   IV_yu   do good

    verb     HaFCaL                    {- >aboraH -}        `others` [ "bri.h IV_yu" ]
                                                            `gloss`  [ "do good" ],

    -- ;; barAH_1
    -- brAH    barAH   N       empty land;cessation

    noun     FaCAL                     {- barAH -}          `gloss`  [ "empty land", "cessation" ],

    -- ;; barAHAF_1
    -- brAH    barAH   NF      openly;patently     [[barAH/ADV]]

    noun     FaCAL |< aN               {- barAHAF -}        `others` [ "barA.h NF" ]
                                                            `gloss`  [ "openly", "patently" ] ]

 -- ;; tabAriyH_1

 |> "tabAriy.h" <| [

    -- ;; tabAriyH_1
    -- tbAryH  tabAriyH        Ndip    agonies;torments

    noun     Identity                  {- tabAriyH -}       `gloss`  [ "agonies", "torments" ],

    -- ;; mubAraHap_1
    -- mbArH   mubAraH NapAt   departure

    noun     MuFACaL |< aT             {- mubAraHap -}      `others` [ "mubAra.h NapAt" ]
                                                            `gloss`  [ "departure" ],

    -- ;; bAriH_1
    -- bArH    bAriH   Nall    ominous

    noun     FACiL                     {- bAriH -}          `gloss`  [ "ominous" ],

    -- ;; bAriHap_1
    -- bArH    bAriH   Nap     yesterday;yesteryear

    noun     FACiL |< aT               {- bAriHap -}        `others` [ "bAri.h Nap" ]
                                                            `gloss`  [ "yesterday", "yesteryear" ],

    -- ;; mubar~iH_1
    -- mbrH    mubar~iH        Nall    agonizing;violent

    noun     MuFaCCiL                  {- mubar~iH -}       `gloss`  [ "agonizing", "violent" ],

    -- ;; mubar~aH_1
    -- mbrH    mubar~aH        N       afflicted;tormented

    noun     MuFaCCaL                  {- mubar~aH -}       `gloss`  [ "afflicted", "tormented" ] ]

 -- ;; barad-u_1

 |> "brd" <| [

    -- ;; barad-u_1
    -- brd     barad   PV      calm;cool
    -- brd     borud   IV      calm;cool

    verb     FaCaL                     {- barad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "brud IV", "barad PV" ]
                                                            `gloss`  [ "calm", "cool" ],

    -- ;; barud-u_1
    -- brd     barud   PV_intr become cold
    -- brd     borud   IV_intr become cold

    verb     FaCuL                     {- barud-u -}        `imperf` [ FCuL ]
                                                            `others` [ "brud IV_intr", "barud PV_intr" ]
                                                            `gloss`  [ "become cold" ],

    -- ;; bar~ad_1
    -- brd     bar~ad  PV      refrigerate;make cold
    -- brd     bar~id  IV_yu   refrigerate;make cold
    -- brd     bar~ad  IV_Pass_yu      be refrigerated;be cooled

    verb     FaCCaL                    {- bar~ad -}         `others` [ "barrid IV_yu" ]
                                                            `gloss`  [ "refrigerate", "make cold", "be refrigerated", "be cooled" ],

    -- ;; >aborad_1
    -- >brd    >aborad PV      mail
    -- Abrd    >aborad PV      mail
    -- brd     borid   IV_yu   mail

    verb     HaFCaL                    {- >aborad -}        `others` [ "brid IV_yu" ]
                                                            `gloss`  [ "mail" ],

    -- ;; tabar~ad_1
    -- tbrd    tabar~ad        PV_intr be cold
    -- tbrd    tabar~ad        IV_intr be cold

    verb     TaFaCCaL                  {- tabar~ad -}       `gloss`  [ "be cold" ],

    -- ;; {ibotarad_1
    -- <btrd   {ibotarad       PV      cool off
    -- Abtrd   {ibotarad       PV      cool off
    -- btrd    botarid IV      cool off

    verb     IFtaCaL                   {- {ibotarad -}      `others` [ "btarid IV" ]
                                                            `gloss`  [ "cool off" ],

    -- ;; barod_1
    -- brd     barod   N       cold;cooling

    noun     FaCL                      {- barod -}          `gloss`  [ "cold", "cooling" ],

    -- ;; barad_1
    -- brd     barad   N       hail;hailstone

    noun     FaCaL                     {- barad -}          `gloss`  [ "hail", "hailstone" ],

    -- ;; baradap_1
    -- brd     barad   Nap     hailstone

    noun     FaCaL |< aT               {- baradap -}        `others` [ "barad Nap" ]
                                                            `gloss`  [ "hailstone" ],

    -- ;; burod_1
    -- brd     burod   N       garment
    -- >brAd   >aborAd N       garments
    -- AbrAd   >aborAd N       garments

    noun     FuCL                      {- burod -}          `others` [ "'abrAd N" ]
                                                            `gloss`  [ "garment", "garments" ],

    -- ;; baruwd_1
    -- brwd    baruwd  N       collyrium (medicated solution for the eyes)

    noun     FaCUL                     {- baruwd -}         `gloss`  [ "collyrium ( medicated solution for the eyes )" ],

    -- ;; buruwd_1
    -- brwd    buruwd  N       coldness
    -- brwd    buruwd  Nap     coldness

    noun     FuCUL                     {- buruwd -}         `gloss`  [ "coldness" ],

    -- ;; barodiy~ap_1
    -- brdy    barodiy~        Nap     ague;fever attack     [[barodiy~/NOUN]]
    -- brdA'   buradA' N0_Nh   ague;fever attack
    -- brdA&   buradA& Nh      ague;fever attack
    -- brdA}   buradA} Nhy     ague;fever attack

    noun     FaCL |< Iy |< aT          {- barodiy~ap -}     `others` [ "buradA' Nh Nhy N0_Nh", "bardiyy Nap" ]
                                                            `gloss`  [ "ague", "fever attack" ],

    -- ;; bar~Ad_1
    -- brAd    bar~Ad  Ndu     refrigerator

    noun     FaCCAL                    {- bar~Ad -}         `gloss`  [ "refrigerator" ],

    -- ;; bar~Ad_2
    -- brAd    bar~Ad  Ndu     teapot

    noun     FaCCAL                    {- bar~Ad -}         `gloss`  [ "teapot" ],

    -- ;; bar~Adap_1
    -- brAd    bar~Ad  NapAt   refrigerator

    noun     FaCCAL |< aT              {- bar~Adap -}       `others` [ "barrAd NapAt" ]
                                                            `gloss`  [ "refrigerator" ],

    -- ;; bar~Ad_3
    -- brAd    bar~Ad  Nall    tool cutter

    noun     FaCCAL                    {- bar~Ad -}         `gloss`  [ "tool cutter" ],

    -- ;; birAdap_1
    -- brAd    birAd   Nap     tool cutting

    noun     FiCAL |< aT               {- birAdap -}        `others` [ "birAd Nap" ]
                                                            `gloss`  [ "tool cutting" ] ]

 -- ;; burAdap_1

 |> "burAd" <| [

    -- ;; burAdap_1
    -- brAd    burAd   Nap     iron filings

    noun     Identity |< aT            {- burAdap -}        `others` [ "burAd Nap" ]
                                                            `gloss`  [ "iron filings" ],

    -- ;; miborad_1
    -- mbrd    miborad Ndu     file;tool cutter

    noun     MiFCaL                    {- miborad -}        `gloss`  [ "file", "tool cutter" ],

    -- ;; taboriyd_1
    -- tbryd   taboriyd        NduAt   refrigeration;cooling

    noun     TaFCIL                    {- taboriyd -}       `gloss`  [ "refrigeration", "cooling" ],

    -- ;; bArid_1
    -- bArd    bArid   Nall    cold;frigid

    noun     FACiL                     {- bArid -}          `gloss`  [ "cold", "frigid" ],

    -- ;; mubar~id_1
    -- mbrd    mubar~id        Nall    cooler;refreshing

    noun     MuFaCCiL                  {- mubar~id -}       `gloss`  [ "cooler", "refreshing" ],

    -- ;; mubar~ad_1
    -- mbrd    mubar~ad        N-ap    cooled;chilled

    noun     MuFaCCaL                  {- mubar~ad -}       `gloss`  [ "cooled", "chilled" ],

    -- ;; bariyd_1
    -- bryd    bariyd  N       mail;post office

    noun     FaCIL                     {- bariyd -}         `gloss`  [ "mail", "post office" ],

    -- ;; bariydiy~_1
    -- brydy   bariydiy~       Nall    postal     [[bariydiy~/ADJ]]

    noun     FaCIL |< Iy               {- bariydiy~ -}      `gloss`  [ "postal" ] ]

 -- ;; bAruwd_1

 |> "bAruwd" <| [

    -- ;; bAruwd_1
    -- bArwd   bAruwd  N       gunpowder

    noun     Identity                  {- bAruwd -}         `gloss`  [ "gunpowder" ] ]

 -- ;; bAruwdiy~_1

 |> "bAruwd" <| [

    -- ;; bAruwdiy~_1
    -- bArwdy  bAruwdiy~       N0      Baroudi

    noun     Identity |< Iy            {- bAruwdiy~ -}      `gloss`  [ "Baroudi" ] ]

 -- ;; bAruwdap_1

 |> "bAruwd" <| [

    -- ;; bAruwdap_1
    -- bArwd   bAruwd  Napdu   rifle;carbine
    -- bwAryd  bawAriyd        Ndip    rifles;carbines

    noun     Identity |< aT            {- bAruwdap -}       `others` [ "bAruwd Napdu", "bawAriyd Ndip" ]
                                                            `gloss`  [ "rifle", "carbine", "rifles", "carbines" ],

    -- ;; barodiy~_1
    -- brdy    barodiy~        Nall    papyrus     [[barodiy~/ADJ]]
    -- brdy    burodiy~        Nall    papyrus     [[burodiy~/ADJ]]

    noun     FaCL |< Iy                {- barodiy~ -}       `others` [ "burdiyy Nall" ]
                                                            `gloss`  [ "papyrus" ],

    -- ;; barodiy~ap_2
    -- brdy    barodiy~        NapAt   papyrology     [[barodiy~/NOUN]]
    -- brdy    burodiy~        NapAt   papyrology     [[burodiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- barodiy~ap -}     `others` [ "burdiyy NapAt", "bardiyy NapAt" ]
                                                            `gloss`  [ "papyrology" ] ]

 -- ;; baradaY_1

 |> "baradY" <| [

    -- ;; baradaY_1
    -- brdY    baradaY N0      Barada (river in Syr.)

    noun     Identity                  {- baradaY -}        `gloss`  [ "Barada ( river in Syr . )" ],

    -- ;; burayodap_1
    -- brydp   burayodap       N0      Bureida

    noun     FuCayL |< aT              {- burayodap -}      `gloss`  [ "Bureida" ] ]

 -- ;; bridoj_1

 |> "brid^g" <| [

    -- ;; bridoj_1
    -- brdj    bridoj  N       bridge (game)
    -- brydj   briydj  N       bridge (game)

    noun     Identity                  {- bridoj -}         `others` [ "briyd^g N" ]
                                                            `gloss`  [ "bridge ( game )" ] ]

 -- ;; barodax_1

 |> "brd_h" <| [

    -- ;; barodax_1
    -- brdx    barodax PV      polish;burnish
    -- brdx    barodix IV_yu   polish;burnish

    verb     KaRDaS                    {- barodax -}        `others` [ "bardi_h IV_yu" ]
                                                            `gloss`  [ "polish", "burnish" ],

    -- ;; barodaxap_1
    -- brdx    barodax Nap     polishing;burnishing

    noun     KaRDaS |< aT              {- barodaxap -}      `others` [ "barda_h Nap" ]
                                                            `gloss`  [ "polishing", "burnishing" ] ]

 -- ;; barodaEap_1

 |> "brd`" <| [

    -- ;; barodaEap_1
    -- brdE    barodaE Napdu   saddle cloth;pack-saddle
    -- brAdE   barAdiE Ndip    saddle cloths;pack-saddles

    noun     KaRDaS |< aT              {- barodaEap -}      `others` [ "barAdi` Ndip", "barda` Napdu" ]
                                                            `gloss`  [ "saddle cloth", "pack-saddle", "saddle cloths", "pack-saddles" ] ]

 -- ;; barAdiEiy~_1

 |> "barAdi`" <| [

    -- ;; barAdiEiy~_1
    -- brAdEy  barAdiEiy~      Nall    saddle maker     [[barAdiEiy~/ADJ]]

    noun     Identity |< Iy            {- barAdiEiy~ -}     `gloss`  [ "saddle maker" ] ]

 -- ;; barodAq_1

 |> "brdq" <| [

    -- ;; barodAq_1
    -- brdAq   barodAq Ndu     pitcher;jug
    -- brAdyq  barAdiyq        Ndip    pitchers;jugs

    noun     KaRDAS                    {- barodAq -}        `others` [ "barAdiyq Ndip" ]
                                                            `gloss`  [ "pitcher", "jug", "pitchers", "jugs" ] ]

 -- ;; barodaquw$_1

 |> "bardaquw^s" <| [

    -- ;; barodaquw$_1
    -- brdqw$  barodaquw$      N       marjoram

    noun     Identity                  {- barodaquw$ -}     `gloss`  [ "marjoram" ] ]

 -- ;; baroduwrap_1

 |> "brdr" <| [

    -- ;; baroduwrap_1
    -- brdwr   baroduwr        Nap     curbstone;curb

    noun     KaRDUS |< aT              {- baroduwrap -}     `others` [ "barduwr Nap" ]
                                                            `gloss`  [ "curbstone", "curb" ] ]

 -- ;; baro*aEap_1

 |> "br_d`" <| [

    -- ;; baro*aEap_1
    -- br*E    baro*aE Napdu   saddle cloth;pack-saddle
    -- brA*E   barA*iE Ndip    saddle cloths;pack-saddles

    noun     KaRDaS |< aT              {- baro*aEap -}      `others` [ "bar_da` Napdu", "barA_di` Ndip" ]
                                                            `gloss`  [ "saddle cloth", "pack-saddle", "saddle cloths", "pack-saddles" ] ]

 -- ;; barA*iEiy~_1

 |> "barA_di`" <| [

    -- ;; barA*iEiy~_1
    -- brA*Ey  barA*iEiy~      Nall    saddle maker     [[barA*iEiy~/ADJ]]

    noun     Identity |< Iy            {- barA*iEiy~ -}     `gloss`  [ "saddle maker" ] ]

 -- ;; biro*awon_1

 |> "bir_dawn" <| [

    -- ;; biro*awon_1
    -- br*wn   biro*awon       N       work horse;nag
    -- brA*yn  barA*iyn        N       work horses;nags

    noun     Identity                  {- biro*awon -}      `others` [ "barA_diyn N" ]
                                                            `gloss`  [ "work horse", "nag", "work horses", "nags" ] ]

 -- ;; baraz-u_1

 |> "brz" <| [

    -- ;; baraz-u_1
    -- brz     baraz   PV      appear;emerge
    -- brz     boruz   IV      appear;emerge

    verb     FaCaL                     {- baraz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bruz IV", "baraz PV" ]
                                                            `gloss`  [ "appear", "emerge" ],

    -- ;; baruz-u_1
    -- brz     baruz   PV      surpass;excel
    -- brz     boruz   IV      surpass;excel

    verb     FaCuL                     {- baruz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bruz IV", "baruz PV" ]
                                                            `gloss`  [ "surpass", "excel" ],

    -- ;; bar~az_1
    -- brz     bar~az  PV      expose;highlight
    -- brz     bar~iz  IV_yu   expose;highlight
    -- brz     bar~az  IV_Pass_yu      be exposed;be highlighted

    verb     FaCCaL                    {- bar~az -}         `others` [ "barriz IV_yu" ]
                                                            `gloss`  [ "expose", "highlight", "be exposed", "be highlighted" ],

    -- ;; bAraz_1
    -- bArz    bAraz   PV      compete against
    -- bArz    bAriz   IV_yu   compete against

    verb     FACaL                     {- bAraz -}          `others` [ "bAriz IV_yu" ]
                                                            `gloss`  [ "compete against" ],

    -- ;; >aboraz_1
    -- >brz    >aboraz PV      highlight;expose
    -- Abrz    >aboraz PV      highlight;expose
    -- brz     boriz   IV_yu   highlight;expose

    verb     HaFCaL                    {- >aboraz -}        `others` [ "briz IV_yu" ]
                                                            `gloss`  [ "highlight", "expose" ],

    -- ;; tabar~az_1
    -- tbrz    tabar~az        PV      defecate
    -- tbrz    tabar~az        IV      defecate

    verb     TaFaCCaL                  {- tabar~az -}       `gloss`  [ "defecate" ],

    -- ;; tabAraz_1
    -- tbArz   tabAraz PV      compete against
    -- tbArz   tabAraz IV      compete against

    verb     TaFACaL                   {- tabAraz -}        `gloss`  [ "compete against" ],

    -- ;; {ibotaraz_1
    -- <btrz   {ibotaraz       PV      excel;surpass
    -- Abtrz   {ibotaraz       PV      excel;surpass
    -- btrz    botariz IV      excel;surpass

    verb     IFtaCaL                   {- {ibotaraz -}      `others` [ "btariz IV" ]
                                                            `gloss`  [ "excel", "surpass" ],

    -- ;; buruwz_1
    -- brwz    buruwz  N       prominence;appearance

    noun     FuCUL                     {- buruwz -}         `gloss`  [ "prominence", "appearance" ],

    -- ;; birAz_1
    -- brAz    birAz   N       dung;compost

    noun     FiCAL                     {- birAz -}          `gloss`  [ "dung", "compost" ],

    -- ;; birAz_2
    -- brAz    birAz   N       competition;duel

    noun     FiCAL                     {- birAz -}          `gloss`  [ "competition", "duel" ],

    -- ;; burayozap_1
    -- bryz    burayoz NapAt   bureiza (10-piaster coin)

    noun     FuCayL |< aT              {- burayozap -}      `others` [ "burayz NapAt" ]
                                                            `gloss`  [ "bureiza ( 10-piaster coin )" ],

    -- ;; >aboraz_2
    -- >brz    >aboraz Nel     more/most prominent     [[>aboraz/ADJ]]
    -- Abrz    >aboraz Nel     more/most prominent     [[>aboraz/ADJ]]

    noun     HaFCaL                    {- >aboraz -}        `gloss`  [ "more / most prominent" ],

    -- ;; mubArazap_1
    -- mbArz   mubAraz NapAt   contest;duel;competition

    noun     MuFACaL |< aT             {- mubArazap -}      `others` [ "mubAraz NapAt" ]
                                                            `gloss`  [ "contest", "duel", "competition" ],

    -- ;; <iborAz_1
    -- <brAz   <iborAz NduAt   displaying;emphasizing;accentuation
    -- AbrAz   <iborAz NduAt   displaying;emphasizing;accentuation

    noun     HiFCAL                    {- <iborAz -}        `gloss`  [ "displaying", "emphasizing", "accentuation" ],

    -- ;; bAriz_1
    -- bArz    bAriz   Nall    prominent;distinct     [[bAriz/ADJ]]

    noun     FACiL                     {- bAriz -}          `gloss`  [ "prominent", "distinct" ],

    -- ;; mubar~iz_1
    -- mbrz    mubar~iz        Nall    surpassing     [[mubar~iz/ADJ]]
    -- mbrz    mubar~iz        Nall    winner

    noun     MuFaCCiL                  {- mubar~iz -}       `gloss`  [ "surpassing", "winner" ],

    -- ;; mubar~az_1
    -- mbrz    mubar~az        N-ap    embossed

    noun     MuFaCCaL                  {- mubar~az -}       `gloss`  [ "embossed" ],

    -- ;; mubAriz_1
    -- mbArz   mubAriz Nall    competitor

    noun     MuFACiL                   {- mubAriz -}        `gloss`  [ "competitor" ],

    -- ;; bariyzap_1
    -- bryz    bariyz  Napdu   socket;wall plug
    -- brA}z   barA}iz Ndip    sockets;wall plugs

    noun     FaCIL |< aT               {- bariyzap -}       `others` [ "bariyz Napdu", "barA'iz Ndip" ]
                                                            `gloss`  [ "socket", "wall plug", "sockets", "wall plugs" ] ]

 -- ;; barozax_1

 |> "brz_h" <| [

    -- ;; barozax_1
    -- brzx    barozax Ndu     partition;isthmus
    -- brAzx   barAzix Ndip    partitions;straits

    noun     KaRDaS                    {- barozax -}        `others` [ "barAzi_h Ndip" ]
                                                            `gloss`  [ "partition", "isthmus", "partitions", "straits" ] ]

 -- ;; barazAn_1

 |> "brz" <| [

    -- ;; barazAn_1
    -- brzAn   barazAn N       trumpet

    noun     FaCaLAn                   {- barazAn -}        `gloss`  [ "trumpet" ],

    -- ;; barazAniy~_1
    -- brzAny  barazAniy~      N0      Barazani
    -- bArzAny bArazAniy~      N0      Barazani

    noun     FaCaLAn |< Iy             {- barazAniy~ -}     `others` [ "bArazAniyy N0" ]
                                                            `gloss`  [ "Barazani" ] ]

 -- ;; burozuwq_1

 |> "brzq" <| [

    -- ;; burozuwq_1
    -- brzwq   burozuwq        N       sidewalk

    noun     KuRDUS                    {- burozuwq -}       `gloss`  [ "sidewalk" ] ]

 -- ;; bris_1

 |> "brs" <| [

    -- ;; bris_1
    -- brs     bris    N0      Press

    noun     FCiL                      {- bris -}           `gloss`  [ "Press" ] ]

 -- ;; birosAm_1

 |> "brsm" <| [

    -- ;; birosAm_1
    -- brsAm   birosAm N       pleurisy (lung inflammation)

    noun     KiRDAS                    {- birosAm -}        `gloss`  [ "pleurisy ( lung inflammation )" ],

    -- ;; birosiym_1
    -- brsym   birosiym        N       clover

    noun     KiRDIS                    {- birosiym -}       `gloss`  [ "clover" ] ]

 -- ;; buro$_1

 |> "br^s" <| [

    -- ;; buro$_1
    -- br$     buro$   Ndu     mat
    -- >brA$   >aborA$ N       mats
    -- AbrA$   >aborA$ N       mats

    noun     FuCL                      {- buro$ -}          `others` [ "'abrA^s N" ]
                                                            `gloss`  [ "mat", "mats" ],

    -- ;; >abora$_1
    -- >br$    >abora$ Nel     spotted;speckled
    -- Abr$    >abora$ Nel     spotted;speckled

    noun     HaFCaL                    {- >abora$ -}        `gloss`  [ "spotted", "speckled" ],

    -- ;; barA$_1
    -- brA$    barA$   N0      Barash

    noun     FaCAL                     {- barA$ -}          `gloss`  [ "Barash" ] ]

 -- ;; biri$t_1

 |> "biri^st" <| [

    -- ;; biri$t_1
    -- br$t    biri$t  N       birisht (soft-boiled egg)

    noun     Identity                  {- biri$t -}         `gloss`  [ "birisht ( soft-boiled egg )" ] ]

 -- ;; baro$am_1

 |> "br^sm" <| [

    -- ;; baro$am_1
    -- br$m    baro$am PV      stare;gaze
    -- br$m    baro$im IV_yu   stare;gaze

    verb     KaRDaS                    {- baro$am -}        `others` [ "bar^sim IV_yu" ]
                                                            `gloss`  [ "stare", "gaze" ],

    -- ;; baro$am_2
    -- br$m    baro$am PV      rivet;hem
    -- br$m    baro$im IV_yu   rivet;hem

    verb     KaRDaS                    {- baro$am -}        `others` [ "bar^sim IV_yu" ]
                                                            `gloss`  [ "rivet", "hem" ],

    -- ;; baro$amap_1
    -- br$m    baro$am Nap     riveting

    noun     KaRDaS |< aT              {- baro$amap -}      `others` [ "bar^sam Nap" ]
                                                            `gloss`  [ "riveting" ],

    -- ;; buro$Amap_1
    -- br$Am   buro$Am NapAt   rivet

    noun     KuRDAS |< aT              {- buro$Amap -}      `others` [ "bur^sAm NapAt" ]
                                                            `gloss`  [ "rivet" ] ]

 -- ;; buro$Amojiy~_1

 |> "bur^sAm^g" <| [

    -- ;; buro$Amojiy~_1
    -- br$Amjy buro$Amojiy~    Nall    riveter     [[buro$Amojiy~/ADJ]]
    -- br$Amjy buro$Amojiy~    Nap     riveting     [[buro$Amojiy~/NOUN]]

    noun     Identity |< Iy            {- buro$Amojiy~ -}   `gloss`  [ "riveter", "riveting" ],

    -- ;; buro$Am_1
    -- br$Am   buro$Am N       communion wafer
    -- br$Am   buro$Am Nap     communion wafer
    -- br$An   buro$An N/ap    communion wafer

    noun     KuRDAS                    {- buro$Am -}        `others` [ "bur^sAn N/ap" ]
                                                            `gloss`  [ "communion wafer" ] ]

 -- ;; baro$iluwnah_1

 |> "bar^siluwnah" <| [

    -- ;; baro$iluwnah_1
    -- br$lwnp baro$iluwnap    N0      Barcelona

    noun     Identity                  {- baro$iluwnah -}   `others` [ "bar^siluwnaT N0" ]
                                                            `gloss`  [ "Barcelona" ],

    -- ;; baro$uwmiy~_1
    -- br$wmy  baro$uwmiy~     Nall    prickly pear     [[baro$uwmiy~/ADJ]]

    noun     KaRDUS |< Iy              {- baro$uwmiy~ -}    `gloss`  [ "prickly pear" ] ]

 -- ;; bariS-a_1

 |> "br.s" <| [

    -- ;; bariS-a_1
    -- brS     bariS   PV      have leprosy
    -- brS     boraS   IV      have leprosy

    verb     FaCiL                     {- bariS-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bari.s PV", "bra.s IV" ]
                                                            `gloss`  [ "have leprosy" ],

    -- ;; buroS_1
    -- brS     buroS   N       gecko

    noun     FuCL                      {- buroS -}          `gloss`  [ "gecko" ],

    -- ;; baraS_1
    -- brS     baraS   N       leprosy
    -- >brS    >aboraS Nel     leprous;leper
    -- AbrS    >aboraS Nel     leprous;leper

    noun     FaCaL                     {- baraS -}          `others` [ "'abra.s Nel" ]
                                                            `gloss`  [ "leprosy", "leprous", "leper" ],

    -- ;; buroSap_1
    -- brS     buroS   NapAt   stock exchange

    noun     FuCL |< aT                {- buroSap -}        `others` [ "bur.s NapAt" ]
                                                            `gloss`  [ "stock exchange" ] ]

 -- ;; baraD-u_1

 |> "br.d" <| [

    -- ;; baraD-u_1
    -- brD     baraD   PV      germinate;sprout
    -- brD     boruD   IV      germinate;sprout

    verb     FaCaL                     {- baraD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bru.d IV", "bara.d PV" ]
                                                            `gloss`  [ "germinate", "sprout" ],

    -- ;; buruwD_1
    -- brwD    buruwD  N       germination;sprouting

    noun     FuCUL                     {- buruwD -}         `gloss`  [ "germination", "sprouting" ] ]

 -- ;; baroTuwz_1

 |> "br.tz" <| [

    -- ;; baroTuwz_1
    -- brTwz   baroTuwz        N       crew's quarters

    noun     KaRDUS                    {- baroTuwz -}       `gloss`  [ "crew 's quarters" ] ]

 -- ;; baroTaE_1

 |> "br.t`" <| [

    -- ;; baroTaE_1
    -- brTE    baroTaE PV      gallop
    -- brTE    baroTiE IV_yu   gallop

    verb     KaRDaS                    {- baroTaE -}        `others` [ "bar.ti` IV_yu" ]
                                                            `gloss`  [ "gallop" ] ]

 -- ;; baroTal_1

 |> "br.tl" <| [

    -- ;; baroTal_1
    -- brTl    baroTal PV      bribe;corrupt
    -- brTl    baroTil IV_yu   bribe;corrupt

    verb     KaRDaS                    {- baroTal -}        `others` [ "bar.til IV_yu" ]
                                                            `gloss`  [ "bribe", "corrupt" ],

    -- ;; tabaroTal_1
    -- tbrTl   tabaroTal       PV      take bribes;be corrupted
    -- tbrTl   tabaroTal       IV      take bribes;be corrupted

    verb     TaKaRDaS                  {- tabaroTal -}      `gloss`  [ "take bribes", "be corrupted" ],

    -- ;; biroTiyl_1
    -- brTyl   biroTiyl        Ndu     bribe
    -- brATyl  barATiyl        Ndip    bribes

    noun     KiRDIS                    {- biroTiyl -}       `others` [ "barA.tiyl Ndip" ]
                                                            `gloss`  [ "bribe", "bribes" ] ]

 -- ;; baroTam_1

 |> "br.tm" <| [

    -- ;; baroTam_1
    -- brTm    baroTam PV      talk nonsense
    -- brTm    baroTim IV_yu   talk nonsense

    verb     KaRDaS                    {- baroTam -}        `others` [ "bar.tim IV_yu" ]
                                                            `gloss`  [ "talk nonsense" ],

    -- ;; buroTuwm_1
    -- brTwm   buroTuwm        Ndu     elephant trunk
    -- brTwm   baroTuwm        Ndu     elephant trunk

    noun     KuRDUS                    {- buroTuwm -}       `others` [ "bar.tuwm Ndu" ]
                                                            `gloss`  [ "elephant trunk" ] ]

 -- ;; baroTamAn_1

 |> "bar.tamAn" <| [

    -- ;; baroTamAn_1
    -- brTmAn  baroTamAn       NduAt   glass jar

    noun     Identity                  {- baroTamAn -}      `gloss`  [ "glass jar" ] ]

 -- ;; baroTamAn_2

 |> "bar.tamAn" <| [

    -- ;; baroTamAn_2
    -- brTmAn  baroTamAn       NduAt   apartment

    noun     Identity                  {- baroTamAn -}      `gloss`  [ "apartment" ] ]

 -- ;; baraE-a_1

 |> "br`" <| [

    -- ;; baraE-a_1
    -- brE     baraE   PV      excel;be distinguished
    -- brE     boraE   IV      excel;be distinguished

    verb     FaCaL                     {- baraE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bara` PV", "bra` IV" ]
                                                            `gloss`  [ "excel", "be distinguished" ],

    -- ;; baruE-u_1
    -- brE     baruE   PV      excel;be distinguished
    -- brE     boruE   IV      excel;be distinguished

    verb     FaCuL                     {- baruE-u -}        `imperf` [ FCuL ]
                                                            `others` [ "baru` PV", "bru` IV" ]
                                                            `gloss`  [ "excel", "be distinguished" ],

    -- ;; bAraE_1
    -- bArE    bAraE   PV      strive;work
    -- bArE    bAriE   IV_yu   strive;work

    verb     FACaL                     {- bAraE -}          `others` [ "bAri` IV_yu" ]
                                                            `gloss`  [ "strive", "work" ],

    -- ;; tabar~aE_1
    -- tbrE    tabar~aE        PV      contribute;donate;give
    -- tbrE    tabar~aE        IV      contribute;donate;give

    verb     TaFaCCaL                  {- tabar~aE -}       `gloss`  [ "contribute", "donate", "give" ],

    -- ;; barAEap_1
    -- brAE    barAE   Nap     skill;proficiency

    noun     FaCAL |< aT               {- barAEap -}        `others` [ "barA` Nap" ]
                                                            `gloss`  [ "skill", "proficiency" ],

    -- ;; buruwEap_1
    -- brwE    buruwE  Nap     eminence

    noun     FuCUL |< aT               {- buruwEap -}       `others` [ "buruw` Nap" ]
                                                            `gloss`  [ "eminence" ],

    -- ;; >aboraE_1
    -- >brE    >aboraE Nel     more/most eminent;more/most skillful
    -- AbrE    >aboraE Nel     more/most eminent;more/most skillful

    noun     HaFCaL                    {- >aboraE -}        `gloss`  [ "more / most eminent", "more / most skillful" ],

    -- ;; tabar~uE_1
    -- tbrE    tabar~uE        Ndu     donation;contribution
    -- tbrE    tabar~uE        NAt     donations;contributions

    noun     TaFaCCuL                  {- tabar~uE -}       `gloss`  [ "donation", "contribution", "donations", "contributions" ],

    -- ;; bAriE_1
    -- bArE    bAriE   Nall    skilled;proficient     [[bAriE/ADJ]]

    noun     FACiL                     {- bAriE -}          `gloss`  [ "skilled", "proficient" ],

    -- ;; mutabar~iE_1
    -- mtbrE   mutabar~iE      Nall    donor;contributor

    noun     MutaFaCCiL                {- mutabar~iE -}     `gloss`  [ "donor", "contributor" ] ]

 -- ;; baroEam_1

 |> "br`m" <| [

    -- ;; baroEam_1
    -- brEm    baroEam PV      burgeon;bud
    -- brEm    baroEim IV_yu   burgeon;bud

    verb     KaRDaS                    {- baroEam -}        `others` [ "bar`im IV_yu" ]
                                                            `gloss`  [ "burgeon", "bud" ],

    -- ;; tabaroEam_1
    -- tbrEm   tabaroEam       PV      burgeon;bud
    -- tbrEm   tabaroEam       IV      burgeon;bud

    verb     TaKaRDaS                  {- tabaroEam -}      `gloss`  [ "burgeon", "bud" ] ]

 -- ;; buroEum_1

 |> "bur`um" <| [

    -- ;; buroEum_1
    -- brEm    buroEum Ndu     bud;blossom
    -- brAEm   barAEim Ndip    buds;blossoms

    noun     Identity                  {- buroEum -}        `others` [ "barA`im Ndip" ]
                                                            `gloss`  [ "bud", "blossom", "buds", "blossoms" ],

    -- ;; buroEuwm_1
    -- brEwm   buroEuwm        Ndu     bud;blossom
    -- brAEym  barAEiym        Ndip    buds;blossoms

    noun     KuRDUS                    {- buroEuwm -}       `others` [ "barA`iym Ndip" ]
                                                            `gloss`  [ "bud", "blossom", "buds", "blossoms" ],

    -- ;; tabaroEum_1
    -- tbrEm   tabaroEum       NduAt   gemmation;budding;blossoming

    noun     TaKaRDuS                  {- tabaroEum -}      `gloss`  [ "gemmation", "budding", "blossoming" ] ]

 -- ;--- brgv

 |> "br.g_t" <| [

    -- ;; baroguwv_1
    -- brgwv   baroguwv        Ndu     flea
    -- brAgyv  barAgiyv        Ndip    fleas

    noun     KaRDUS                    {- baroguwv -}       `others` [ "barA.giy_t Ndip" ]
                                                            `gloss`  [ "flea", "fleas" ],

    -- ;; baroguwviy~_1
    -- brgwvy  baroguwviy~     N0      Barghouthi

    noun     KaRDUS |< Iy              {- baroguwviy~ -}    `gloss`  [ "Barghouthi" ] ]

 -- ;; barogar_1

 |> "br.gr" <| [

    -- ;; barogar_1
    -- brgr    barogar Nprop   Berger;Burger

    noun     KaRDaS                    {- barogar -}        `gloss`  [ "Berger", "Burger" ] ]

 -- ;; baroga$_1

 |> "br.g^s" <| [

    -- ;; baroga$_1
    -- brg$    baroga$ N       gnats;midges
    -- brg$    baroga$ Napdu   gnat;midge

    noun     KaRDaS                    {- baroga$ -}        `gloss`  [ "gnats", "midges", "gnat", "midge" ] ]

 -- ;; burogul_1

 |> "bur.gul" <| [

    -- ;; burogul_1
    -- brgl    burogul N       bulgur

    noun     Identity                  {- burogul -}        `gloss`  [ "bulgur" ] ]

 -- ;; burogiy_1

 |> "bur.giy" <| [

    -- ;; burogiy_1
    -- brgy    burogiy Ndu     screw
    -- brAgy   barAgiy N0_Nh   screws

    noun     Identity                  {- burogiy -}        `others` [ "barA.giy N0_Nh" ]
                                                            `gloss`  [ "screw", "screws" ] ]

 -- ;; barofiyz_1

 |> "brfz" <| [

    -- ;; barofiyz_1
    -- brfyz   barofiyz        Nprop   Parvez
    -- brwyz   barowiyz        Nprop   Parvez

    noun     KaRDIS                    {- barofiyz -}       `others` [ "barwiyz Nprop" ]
                                                            `gloss`  [ "Parvez" ] ]

 -- ;; birofiyr_1

 |> "brfr" <| [

    -- ;; birofiyr_1
    -- brfyr   birofiyr        N       purple
    -- brAfyr  barAfiyr        Ndip    purple

    noun     KiRDIS                    {- birofiyr -}       `others` [ "barAfiyr Ndip" ]
                                                            `gloss`  [ "purple" ] ]

 -- ;; baraq-u_1

 |> "brq" <| [

    -- ;; baraq-u_1
    -- brq     baraq   PV      flash;shine
    -- brq     boruq   IV      flash;shine

    verb     FaCaL                     {- baraq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "baraq PV", "bruq IV" ]
                                                            `gloss`  [ "flash", "shine" ],

    -- ;; >aboraq_1
    -- >brq    >aboraq PV      flash;shine
    -- Abrq    >aboraq PV      flash;shine
    -- brq     boriq   IV_yu   flash;shine

    verb     HaFCaL                    {- >aboraq -}        `others` [ "briq IV_yu" ]
                                                            `gloss`  [ "flash", "shine" ],

    -- ;; baroq_1
    -- brq     baroq   Ndu     lightning;telegraph

    noun     FaCL                      {- baroq -}          `gloss`  [ "lightning", "telegraph" ],

    -- ;; buruwq_1
    -- brwq    buruwq  N       lightning;flash

    noun     FuCUL                     {- buruwq -}         `gloss`  [ "lightning", "flash" ],

    -- ;; baroqiy~_1
    -- brqy    baroqiy~        Nall    telegraph;telegraphic     [[baroqiy~/ADJ]]

    noun     FaCL |< Iy                {- baroqiy~ -}       `gloss`  [ "telegraph", "telegraphic" ],

    -- ;; baroqiy~ap_1
    -- brqy    baroqiy~        NapAt   telegram     [[baroqiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- baroqiy~ap -}     `others` [ "barqiyy NapAt" ]
                                                            `gloss`  [ "telegram" ],

    -- ;; bariyq_1
    -- bryq    bariyq  Ndu     glitter
    -- brA}q   barA}iq Ndip    glitter

    noun     FaCIL                     {- bariyq -}         `others` [ "barA'iq Ndip" ]
                                                            `gloss`  [ "glitter" ] ]

 -- ;; burAq_1

 |> "burAq" <| [

    -- ;; burAq_1
    -- brAq    burAq   N0      Buraq

    noun     Identity                  {- burAq -}          `gloss`  [ "Buraq" ],

    -- ;; bar~Aq_1
    -- brAq    bar~Aq  N-ap    shining;flashing

    noun     FaCCAL                    {- bar~Aq -}         `gloss`  [ "shining", "flashing" ],

    -- ;; maboraq_1
    -- mbrq    maboraq N       glitter;flash

    noun     MaFCaL                    {- maboraq -}        `gloss`  [ "glitter", "flash" ],

    -- ;; bAriq_1
    -- bArq    bAriq   Nall    glimpse;glitter
    -- bArq    bAriq   NapAt   gleam;twinkle;glitter
    -- bwArq   bawAriq Ndip    gleam;twinkle;glitter

    noun     FACiL                     {- bAriq -}          `others` [ "bawAriq Ndip" ]
                                                            `gloss`  [ "glimpse", "glitter", "gleam", "twinkle" ],

    -- ;; muboriq_1
    -- mbrq    muboriq N       teletype
    -- mbrq    muboriq Nap     teletype

    noun     MuFCiL                    {- muboriq -}        `gloss`  [ "teletype" ],

    -- ;; baroqap_1
    -- brqp    baroqap N0      Cyrenaica

    noun     FaCL |< aT                {- baroqap -}        `gloss`  [ "Cyrenaica" ] ]

 -- ;; baroqa$_1

 |> "brq^s" <| [

    -- ;; baroqa$_1
    -- brq$    baroqa$ PV      embellish;variegate
    -- brq$    baroqi$ IV_yu   embellish;variegate

    verb     KaRDaS                    {- baroqa$ -}        `others` [ "barqi^s IV_yu" ]
                                                            `gloss`  [ "embellish", "variegate" ],

    -- ;; tabaroqa$_1
    -- tbrq$   tabaroqa$       PV_intr be embellished;be variegated
    -- tbrq$   tabaroqa$       IV_intr be embellished;be variegated

    verb     TaKaRDaS                  {- tabaroqa$ -}      `gloss`  [ "be embellished", "be variegated" ] ]

 -- ;; biroqi$_1

 |> "birqi^s" <| [

    -- ;; biroqi$_1
    -- brq$    biroqi$ N       bishop bird
    -- brAq$   barAqi$ Ndip    bishop bird

    noun     Identity                  {- biroqi$ -}        `others` [ "barAqi^s Ndip" ]
                                                            `gloss`  [ "bishop bird" ],

    -- ;; baroqa$ap_1
    -- brq$    baroqa$ Nap     variegation;colorful

    noun     KaRDaS |< aT              {- baroqa$ap -}      `others` [ "barqa^s Nap" ]
                                                            `gloss`  [ "variegation", "colorful" ],

    -- ;; mubaroqa$_1
    -- mbrq$   mubaroqa$       Nall    multicolored;variegated

    noun     MuKaRDaS                  {- mubaroqa$ -}      `gloss`  [ "multicolored", "variegated" ] ]

 -- ;; baroqaE_1

 |> "brq`" <| [

    -- ;; baroqaE_1
    -- brqE    baroqaE PV      veil;drape
    -- brqE    baroqiE IV_yu   veil;drape

    verb     KaRDaS                    {- baroqaE -}        `others` [ "barqi` IV_yu" ]
                                                            `gloss`  [ "veil", "drape" ],

    -- ;; tabaroqaE_1
    -- tbrqE   tabaroqaE       PV_intr be veiled
    -- tbrqE   tabaroqaE       IV_intr be veiled

    verb     TaKaRDaS                  {- tabaroqaE -}      `gloss`  [ "be veiled" ] ]

 -- ;; buroquE_1

 |> "burqu`" <| [

    -- ;; buroquE_1
    -- brqE    buroquE Ndu     veil
    -- brAqE   barAqiE Ndip    veils

    noun     Identity                  {- buroquE -}        `others` [ "barAqi` Ndip" ]
                                                            `gloss`  [ "veil", "veils" ] ]

 -- ;; baroquwq_1

 |> "barquwq" <| [

    -- ;; baroquwq_1
    -- brqwq   baroquwq        N       plum

    noun     Identity                  {- baroquwq -}       `gloss`  [ "plum" ] ]

 -- ;; baroquwqiy~_1

 |> "barquwq" <| [

    -- ;; baroquwqiy~_1
    -- brqwqy  baroquwqiy~     Nall    plum;purple     [[baroquwqiy~/ADJ]]

    noun     Identity |< Iy            {- baroquwqiy~ -}    `gloss`  [ "plum", "purple" ] ]

 -- ;; barak-u_1

 |> "brk" <| [

    -- ;; barak-u_1
    -- brk     barak   PV      kneel
    -- brk     boruk   IV      kneel

    verb     FaCaL                     {- barak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bruk IV", "barak PV" ]
                                                            `gloss`  [ "kneel" ],

    -- ;; bar~ak_1
    -- brk     bar~ak  PV      make kneel
    -- brk     bar~ik  IV_yu   make kneel
    -- brk     bar~ak  IV_Pass_yu      be made to kneel

    verb     FaCCaL                    {- bar~ak -}         `others` [ "barrik IV_yu" ]
                                                            `gloss`  [ "make kneel", "be made to kneel" ],

    -- ;; bArak_1
    -- bArk    bArak   PV      bless;congratulate
    -- bArk    bArik   IV_yu   bless;congratulate

    verb     FACaL                     {- bArak -}          `others` [ "bArik IV_yu" ]
                                                            `gloss`  [ "bless", "congratulate" ],

    -- ;; >aborak_1
    -- >brk    >aborak PV      make kneel
    -- Abrk    >aborak PV      make kneel
    -- brk     borik   IV_yu   make kneel

    verb     HaFCaL                    {- >aborak -}        `others` [ "brik IV_yu" ]
                                                            `gloss`  [ "make kneel" ],

    -- ;; tabar~ak_1
    -- tbrk    tabar~ak        PV_intr be blessed;be prosperous
    -- tbrk    tabar~ak        IV_intr be blessed;be prosperous

    verb     TaFaCCaL                  {- tabar~ak -}       `gloss`  [ "be blessed", "be prosperous" ],

    -- ;; tabArak_1
    -- tbArk   tabArak PV_intr be blessed
    -- tbArk   tabArak IV_intr be blessed

    verb     TaFACaL                   {- tabArak -}        `gloss`  [ "be blessed" ],

    -- ;; {isotaborak_1
    -- <stbrk  {isotaborak     PV_intr be blessed
    -- Astbrk  {isotaborak     PV_intr be blessed
    -- stbrk   sotaborik       IV_intr be blessed

    verb     IstaFCaL                  {- {isotaborak -}    `others` [ "stabrik IV_intr" ]
                                                            `gloss`  [ "be blessed" ],

    -- ;; birokap_1
    -- brk     birok   Napdu   pool
    -- brk     birak   N       pools

    noun     FiCL |< aT                {- birokap -}        `others` [ "birk Napdu", "birak N" ]
                                                            `gloss`  [ "pool", "pools" ],

    -- ;; barakap_1
    -- brk     barak   Napdu   blessing
    -- brk     barak   NAt     blessings

    noun     FaCaL |< aT               {- barakap -}        `others` [ "barak NAt Napdu" ]
                                                            `gloss`  [ "blessing", "blessings" ],

    -- ;; barakAt_1
    -- brkAt   barakAt N0      Barakaat;Barakat

    noun     FaCaL |< At               {- barakAt -}        `gloss`  [ "Barakaat", "Barakat" ],

    -- ;; >aborak_2
    -- >brk    >aborak Nel     more/most blessed
    -- Abrk    >aborak Nel     more/most blessed

    noun     HaFCaL                    {- >aborak -}        `gloss`  [ "more / most blessed" ],

    -- ;; maboruwk_1
    -- mbrwk   maboruwk        FW-Wa   congratulations!

    noun     MaFCUL                    {- maboruwk -}       `gloss`  [ "congratulations !" ],

    -- ;; maboruwk_2
    -- mbrwk   maboruwk        Nall    blessed

    noun     MaFCUL                    {- maboruwk -}       `gloss`  [ "blessed" ],

    -- ;; taboriyk_1
    -- tbryk   taboriyk        NduAt   blessing;benediction

    noun     TaFCIL                    {- taboriyk -}       `gloss`  [ "blessing", "benediction" ],

    -- ;; mubArak_1
    -- mbArk   mubArak N0      Mubarak

    noun     MuFACaL                   {- mubArak -}        `gloss`  [ "Mubarak" ],

    -- ;; mubArak_2
    -- mbArk   mubArak Nall    blessed;fortunate

    noun     MuFACaL                   {- mubArak -}        `gloss`  [ "blessed", "fortunate" ],

    -- ;; mubArakiy~_1
    -- mbArky  mubArakiy~      N0      Moubarki

    noun     MuFACaL |< Iy             {- mubArakiy~ -}     `gloss`  [ "Moubarki" ] ]

 -- ;; birokAr_1

 |> "brkr" <| [

    -- ;; birokAr_1
    -- brkAr   birokAr N       compass;dividers

    noun     KiRDAS                    {- birokAr -}        `gloss`  [ "compass", "dividers" ] ]

 -- ;; barAriyk_1

 |> "barAriyk" <| [

    -- ;; barAriyk_1
    -- brAryk  barAriyk        N       barracks

    noun     Identity                  {- barAriyk -}       `gloss`  [ "barracks" ] ]

 -- ;; burokAn_1

 |> "brkn" <| [

    -- ;; burokAn_1
    -- brkAn   burokAn Ndu     volcano
    -- brAkyn  barAkiyn        Ndip    volcanos

    noun     KuRDAS                    {- burokAn -}        `others` [ "barAkiyn Ndip" ]
                                                            `gloss`  [ "volcano", "volcanos" ],

    -- ;; burokAniy~_1
    -- brkAny  burokAniy~      Nall    volcanic     [[burokAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- burokAniy~ -}     `gloss`  [ "volcanic" ] ]

 -- ;; barolamAn_1

 |> "barlamAn" <| [

    -- ;; barolamAn_1
    -- brlmAn  barolamAn       N/At    parliament

    noun     Identity                  {- barolamAn -}      `gloss`  [ "parliament" ] ]

 -- ;; barolamAniy~_1

 |> "barlamAn" <| [

    -- ;; barolamAniy~_1
    -- brlmAny barolamAniy~    Nall    parliamentary     [[barolamAniy~/ADJ]]

    noun     Identity |< Iy            {- barolamAniy~ -}   `gloss`  [ "parliamentary" ] ]

 -- ;; baroliyn_1

 |> "brln" <| [

    -- ;; baroliyn_1
    -- brlyn   baroliyn        N0      Berlin

    noun     KaRDIS                    {- baroliyn -}       `gloss`  [ "Berlin" ] ]

 -- ;; barim-a_1

 |> "brm" <| [

    -- ;; barim-a_1
    -- brm     barim   PV_intr be discontented;be bored
    -- brm     boram   IV_intr be discontented;be bored

    verb     FaCiL                     {- barim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bram IV_intr", "barim PV_intr" ]
                                                            `gloss`  [ "be discontented", "be bored" ],

    -- ;; baram-u_1
    -- brm     baram   PV      braid;twist
    -- brm     borum   IV      braid;twist

    verb     FaCaL                     {- baram-u -}        `imperf` [ FCuL ]
                                                            `others` [ "brum IV", "baram PV" ]
                                                            `gloss`  [ "braid", "twist" ],

    -- ;; bar~am_1
    -- brm     bar~am  PV      twist;twine
    -- brm     bar~im  IV_yu   twist;twine
    -- brm     bar~am  IV_Pass_yu      be twisted;be twined

    verb     FaCCaL                    {- bar~am -}         `others` [ "barrim IV_yu" ]
                                                            `gloss`  [ "twist", "twine", "be twisted", "be twined" ],

    -- ;; >aboram_1
    -- >brm    >aboram PV      conclude;ratify
    -- Abrm    >aboram PV      conclude;ratify
    -- brm     borim   IV_yu   conclude;ratify
    -- brm     boram   IV_Pass_yu      be concluded;be ratified

    verb     HaFCaL                    {- >aboram -}        `others` [ "bram IV_Pass_yu", "brim IV_yu" ]
                                                            `gloss`  [ "conclude", "ratify", "be concluded", "be ratified" ],

    -- ;; tabar~am_1
    -- tbrm    tabar~am        PV_intr be bored;be fed up
    -- tbrm    tabar~am        IV_intr be bored;be fed up

    verb     TaFaCCaL                  {- tabar~am -}       `gloss`  [ "be bored", "be fed up" ],

    -- ;; {inobaram_1
    -- <nbrm   {inobaram       PV_intr be settled;be twisted
    -- Anbrm   {inobaram       PV_intr be settled;be twisted
    -- nbrm    nobarim IV_intr be settled;be twisted

    verb     InFaCaL                   {- {inobaram -}      `others` [ "nbarim IV_intr" ]
                                                            `gloss`  [ "be settled", "be twisted" ],

    -- ;; barim_1
    -- brm     barim   Ndu     weary;tired

    noun     FaCiL                     {- barim -}          `gloss`  [ "weary", "tired" ],

    -- ;; tabar~um_1
    -- tbrm    tabar~um        NduAt   boredom;dissatisfaction

    noun     TaFaCCuL                  {- tabar~um -}       `gloss`  [ "boredom", "dissatisfaction" ],

    -- ;; mutabar~im_1
    -- mtbrm   mutabar~im      Nall    annoyed

    noun     MutaFaCCiL                {- mutabar~im -}     `gloss`  [ "annoyed" ],

    -- ;; bar~Amap_1
    -- brAm    bar~Am  NapAt   drill;drilling machine

    noun     FaCCAL |< aT              {- bar~Amap -}       `others` [ "barrAm NapAt" ]
                                                            `gloss`  [ "drill", "drilling machine" ],

    -- ;; bariym_1
    -- brym    bariym  Ndu     rope;twine

    noun     FaCIL                     {- bariym -}         `gloss`  [ "rope", "twine" ] ]

 -- ;; bar~iymap_1

 |> "barriym" <| [

    -- ;; bar~iymap_1
    -- brym    bar~iym NapAt   drill;auger;bit

    noun     Identity |< aT            {- bar~iymap -}      `others` [ "barriym NapAt" ]
                                                            `gloss`  [ "drill", "auger", "bit" ] ]

 -- ;; bar~iymiy~ap_1

 |> "barriym" <| [

    -- ;; bar~iymiy~ap_1
    -- brymy   bar~iymiy~      Nap     drill-shaped;spirochete     [[bar~iymiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- bar~iymiy~ap -}   `others` [ "barriymiyy Nap" ]
                                                            `gloss`  [ "drill-shaped", "spirochete" ],

    -- ;; maboruwm_1
    -- mbrwm   maboruwm        Nall    crooked;twisted

    noun     MaFCUL                    {- maboruwm -}       `gloss`  [ "crooked", "twisted" ],

    -- ;; muborim_1
    -- mbrm    muborim NduAt   conclusion;ratification

    noun     MuFCiL                    {- muborim -}        `gloss`  [ "conclusion", "ratification" ],

    -- ;; muboram_1
    -- mbrm    muboram N-ap    concluded;ratified

    noun     MuFCaL                    {- muboram -}        `gloss`  [ "concluded", "ratified" ],

    -- ;; muboram_2
    -- mbrm    muboram Nall    established;irrevocable

    noun     MuFCaL                    {- muboram -}        `gloss`  [ "established", "irrevocable" ],

    -- ;; <iborAm_1
    -- <brAm   <iborAm NduAt   ratification;conclusion
    -- AbrAm   <iborAm NduAt   ratification;conclusion

    noun     HiFCAL                    {- <iborAm -}        `gloss`  [ "ratification", "conclusion" ],

    -- ;; buromap_1
    -- brm     burom   Nap     earthenware pot
    -- brm     buram   N       earthenware pots
    -- brAm    birAm   N       earthenware pots

    noun     FuCL |< aT                {- buromap -}        `others` [ "burm Nap", "buram N", "birAm N" ]
                                                            `gloss`  [ "earthenware pot", "earthenware pots" ] ]

 -- ;; buromA_1

 |> "burmA" <| [

    -- ;; buromA_1
    -- brmA    buromA  N0      Burma

    noun     Identity                  {- buromA -}         `gloss`  [ "Burma" ],

    -- ;; buromiy~_1
    -- brmy    buromiy~        Nall    Burmese     [[buromiy~/NOUN]]
    -- brmy    buromiy~        Nall    Burmese     [[buromiy~/ADJ]]

    noun     FuCL |< Iy                {- buromiy~ -}       `gloss`  [ "Burmese" ] ]

 -- ;; baromAwiy_1

 |> "barmAwiy" <| [

    -- ;; baromAwiy_1
    -- brmAwy  baromAwiy       N0      Barmawi

    noun     Identity                  {- baromAwiy -}      `gloss`  [ "Barmawi" ] ]

 -- ;; baromA}iy~_1

 |> "brm'" <| [

    -- ;; baromA}iy~_1
    -- brmA}y  baromA}iy~      Nall    amphibious     [[baromA}iy~/ADJ]]
    -- brmAwy  baromAwiy~      Nall    amphibious     [[baromAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- baromA}iy~ -}     `others` [ "barmAwiyy Nall" ]
                                                            `gloss`  [ "amphibious" ] ]

 -- ;; baromAnant_1

 |> "barmAnant" <| [

    -- ;; baromAnant_1
    -- brmAnnt baromAnant      N       permanent

    noun     Identity                  {- baromAnant -}     `gloss`  [ "permanent" ] ]

 -- ;; baromaj_1

 |> "brm^g" <| [

    -- ;; baromaj_1
    -- brmj    baromaj PV      program
    -- brmj    baromij IV_yu   program

    verb     KaRDaS                    {- baromaj -}        `others` [ "barmi^g IV_yu" ]
                                                            `gloss`  [ "program" ],

    -- ;; tabaromaj_1
    -- tbrmj   tabaromaj       PV_intr be programmed
    -- tbrmj   tabaromaj       IV_intr be programmed

    verb     TaKaRDaS                  {- tabaromaj -}      `gloss`  [ "be programmed" ],

    -- ;; baromajap_1
    -- brmj    baromaj NapAt   programming

    noun     KaRDaS |< aT              {- baromajap -}      `others` [ "barma^g NapAt" ]
                                                            `gloss`  [ "programming" ],

    -- ;; mubaromaj_1
    -- mbrmj   mubaromaj       N-ap    programmed;scheduled

    noun     MuKaRDaS                  {- mubaromaj -}      `gloss`  [ "programmed", "scheduled" ],

    -- ;; mubaromij_1
    -- mbrmj   mubaromij       Nall    programmer

    noun     MuKaRDiS                  {- mubaromij -}      `gloss`  [ "programmer" ],

    -- ;; baromajiy~_1
    -- brmjy   baromajiy~      Nall    programming;software     [[baromajiy~/ADJ]]

    noun     KaRDaS |< Iy              {- baromajiy~ -}     `gloss`  [ "programming", "software" ],

    -- ;; baromajiy~At_1
    -- brmjy   baromajiy~      NAt     software     [[baromajiy~/NOUN]]

    noun     KaRDaS |< Iy |< At        {- baromajiy~At -}   `others` [ "barma^giyy NAt" ]
                                                            `gloss`  [ "software" ] ]

 -- ;; baromaq_1

 |> "brmq" <| [

    -- ;; baromaq_1
    -- brmq    baromaq N       baluster;post;spike
    -- brAmq   barAmiq N       balusters;posts;spikes

    noun     KaRDaS                    {- baromaq -}        `others` [ "barAmiq N" ]
                                                            `gloss`  [ "baluster", "post", "spike", "balusters", "posts", "spikes" ] ]

 -- ;; baramohAt_1

 |> "baramh" <| [

    -- ;; baramohAt_1
    -- brmhAt  baramohAt       N0      Baramhat (7th Coptic month, Mar. 10-Apr. 8)

    noun     Identity |< At            {- baramohAt -}      `gloss`  [ "Baramhat ( 7th Coptic month , Mar. 10-Apr. 8 )" ] ]

 -- ;; biromuwdA_1

 |> "birmuwdA" <| [

    -- ;; biromuwdA_1
    -- brmwdA  biromuwdA       N0      Bermuda

    noun     Identity                  {- biromuwdA -}      `gloss`  [ "Bermuda" ] ]

 -- ;; biromuwdiy~_1

 |> "brmd" <| [

    -- ;; biromuwdiy~_1
    -- brmwdy  biromuwdiy~     Nall    Bermudan     [[biromuwdiy~/NOUN]]
    -- brmwdy  biromuwdiy~     Nall    Bermudan     [[biromuwdiy~/ADJ]]

    noun     KiRDUS |< Iy              {- biromuwdiy~ -}    `gloss`  [ "Bermudan" ],

    -- ;; baromuwdap_1
    -- brmwdp  baromuwdap      N0      Barmudah (8th Coptic month, Apr. 9-May 8)

    noun     KaRDUS |< aT              {- baromuwdap -}     `gloss`  [ "Barmudah ( 8th Coptic month , Apr. 9-May 8 )" ] ]

 -- ;; baromiyl_1

 |> "brml" <| [

    -- ;; baromiyl_1
    -- brmyl   baromiyl        N       barrel
    -- brAmyl  barAmiyl        Ndip    barrels

    noun     KaRDIS                    {- baromiyl -}       `others` [ "barAmiyl Ndip" ]
                                                            `gloss`  [ "barrel", "barrels" ] ]

 -- ;; biron_1

 |> "brn" <| [

    -- ;; biron_1
    -- brn     biron   Nprop   Bern

    noun     FiCL                      {- biron -}          `gloss`  [ "Bern" ] ]

 -- ;; bironAduwt_1

 |> "birnAduwt" <| [

    -- ;; bironAduwt_1
    -- brnAdwt bironAduwt      Nprop   Bernadotte
    -- byrnAdwt        biyronAduwt     Nprop   Bernadotte

    noun     Identity                  {- bironAduwt -}     `others` [ "biyrnAduwt Nprop" ]
                                                            `gloss`  [ "Bernadotte" ] ]

 -- ;; brint_1

 |> "brint" <| [

    -- ;; brint_1
    -- brnt    brint   Nprop   Brent

    noun     Identity                  {- brint -}          `gloss`  [ "Brent" ] ]

 -- ;; baronaz_1

 |> "brnz" <| [

    -- ;; baronaz_1
    -- brnz    baronaz PV      bronze
    -- brnz    baroniz IV_yu   bronze

    verb     KaRDaS                    {- baronaz -}        `others` [ "barniz IV_yu" ]
                                                            `gloss`  [ "bronze" ],

    -- ;; baronazap_1
    -- brnz    baronaz Nap     bronzing

    noun     KaRDaS |< aT              {- baronazap -}      `others` [ "barnaz Nap" ]
                                                            `gloss`  [ "bronzing" ],

    -- ;; mubaronaz_1
    -- mbrnz   mubaronaz       Nall    bronzed

    noun     MuKaRDaS                  {- mubaronaz -}      `gloss`  [ "bronzed" ] ]

 -- ;; tabaronaT_1

 |> "brn.t" <| [

    -- ;; tabaronaT_1
    -- tbrnT   tabaronaT       PV      wear/put on a (Western) hat
    -- tbrnT   tabaronaT       IV      wear/put on a (Western) hat

    verb     TaKaRDaS                  {- tabaronaT -}      `gloss`  [ "wear / put on a ( Western ) hat" ] ]

 -- ;; buronayoTap_1

 |> "burnay.t" <| [

    -- ;; buronayoTap_1
    -- brnyT   buronayoT       NapAt   (Western) hat
    -- brAnyT  barAniyT        Ndip    (Western) hats

    noun     Identity |< aT            {- buronayoTap -}    `others` [ "burnay.t NapAt", "barAniy.t Ndip" ]
                                                            `gloss`  [ "( Western ) hat", "( Western ) hats" ] ]

 -- ;; baronaq_1

 |> "brnq" <| [

    -- ;; baronaq_1
    -- brnq    baronaq PV      varnish
    -- brnq    baroniq IV_yu   varnish

    verb     KaRDaS                    {- baronaq -}        `others` [ "barniq IV_yu" ]
                                                            `gloss`  [ "varnish" ] ]

 -- ;; baronaqao_1

 |> "barnaqa" <| [

    -- ;; baronaqao_1
    -- brnq    baronaq Nap     varnishing

    noun     Identity                  {- baronaqao -}      `others` [ "barnaq Nap" ]
                                                            `gloss`  [ "varnishing" ] ]

 -- ;; baroniy~ap_1

 |> "brn" <| [

    -- ;; baroniy~ap_1
    -- brny    baroniy~        Nap     clay vessel     [[baroniy~/NOUN]]
    -- brAny   barAniy N       clay vessels

    noun     FaCL |< Iy |< aT          {- baroniy~ap -}     `others` [ "barAniy N", "barniyy Nap" ]
                                                            `gloss`  [ "clay vessel", "clay vessels" ] ]

 -- ;; baronAmaj_1

 |> "barnAma^g" <| [

    -- ;; baronAmaj_1
    -- brnAmj  baronAmaj       Ndu     program
    -- bArnAmj bAronAmij       Ndu     program
    -- brAmj   barAmij Ndip    programs

    noun     Identity                  {- baronAmaj -}      `others` [ "barAmi^g Ndip", "bArnAmi^g Ndu" ]
                                                            `gloss`  [ "program", "programs" ] ]

 -- ;; burunojuk_1

 |> "burun^guk" <| [

    -- ;; burunojuk_1
    -- brnjk   burunojuk       N       gauze;crepe

    noun     Identity                  {- burunojuk -}      `gloss`  [ "gauze", "crepe" ] ]

 -- ;; buronus_1

 |> "burnus" <| [

    -- ;; buronus_1
    -- brns    buronus N       burnoose
    -- brAns   barAnis Ndip    burnooses
    -- brnws   buronuws        N       burnoose
    -- brAnys  barAniys        Ndip    burnooses

    noun     Identity                  {- buronus -}        `others` [ "barAniys Ndip", "burnuws N", "barAnis Ndip" ]
                                                            `gloss`  [ "burnoose", "burnooses" ] ]

 -- ;; barAnis_1

 |> "barAnis" <| [

    -- ;; barAnis_1
    -- brAns   barAnis N       Pyrenees

    noun     Identity                  {- barAnis -}        `gloss`  [ "Pyrenees" ] ]

 -- ;; burohap_1

 |> "brh" <| [

    -- ;; burohap_1
    -- brh     buroh   Napdu   instant;moment
    -- brh     burah   NAt     instants;moments

    noun     FuCL |< aT                {- burohap -}        `others` [ "burh Napdu", "burah NAt" ]
                                                            `gloss`  [ "instant", "moment", "instants", "moments" ],

    -- ;; burayohap_1
    -- bryh    burayoh Nap     a little while

    noun     FuCayL |< aT              {- burayohap -}      `others` [ "burayh Nap" ]
                                                            `gloss`  [ "a little while" ],

    -- ;; burohiy~_1
    -- brhy    burohiy~        N-ap    momentarily     [[burohiy~/ADJ]]

    noun     FuCL |< Iy                {- burohiy~ -}       `gloss`  [ "momentarily" ] ]

 -- ;; barahomA_1

 |> "barahmA" <| [

    -- ;; barahomA_1
    -- brhmA   barahomA        N0      Brahma

    noun     Identity                  {- barahomA -}       `gloss`  [ "Brahma" ] ]

 -- ;; barohamap_1

 |> "brhm" <| [

    -- ;; barohamap_1
    -- brhm    baroham Nap     Brahmanism

    noun     KaRDaS |< aT              {- barohamap -}      `others` [ "barham Nap" ]
                                                            `gloss`  [ "Brahmanism" ],

    -- ;; barohamiy~_1
    -- brhmy   barohamiy~      Nall    Brahman     [[barohamiy~/NOUN]]
    -- brhmy   barohamiy~      Nall    Brahman     [[barohamiy~/ADJ]]

    noun     KaRDaS |< Iy              {- barohamiy~ -}     `gloss`  [ "Brahman" ],

    -- ;; barohamiy~ap_1
    -- brhmy   barohamiy~      Nap     Brahmanism     [[barohamiy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- barohamiy~ap -}   `others` [ "barhamiyy Nap" ]
                                                            `gloss`  [ "Brahmanism" ] ]

 -- ;; barahoman_1

 |> "barahman" <| [

    -- ;; barahoman_1
    -- brhmn   barahoman       N       Brahman
    -- brAhm   barAhim Nap     Brahmans

    noun     Identity                  {- barahoman -}      `others` [ "barAhim Nap" ]
                                                            `gloss`  [ "Brahman", "Brahmans" ] ]

 -- ;--- brhn

 |> "brhn" <| [

    -- ;; barohan_1
    -- brhn    barohan PV-n    prove;demonstrate
    -- brhn    barohin IV-n_yu prove;demonstrate

    verb     KaRDaS                    {- barohan -}        `others` [ "barhin IV-n_yu" ]
                                                            `gloss`  [ "prove", "demonstrate" ],

    -- ;; barohanap_1
    -- brhn    barohan NapAt   proving;demonstration

    noun     KaRDaS |< aT              {- barohanap -}      `others` [ "barhan NapAt" ]
                                                            `gloss`  [ "proving", "demonstration" ],

    -- ;; burohAn_1
    -- brhAn   burohAn N0      Burhan

    noun     KuRDAS                    {- burohAn -}        `gloss`  [ "Burhan" ],

    -- ;; burohAn_2
    -- brhAn   burohAn Ndu     proof
    -- brAhyn  barAhiyn        Ndip    proof

    noun     KuRDAS                    {- burohAn -}        `others` [ "barAhiyn Ndip" ]
                                                            `gloss`  [ "proof" ] ]

 -- ;--- brw

 |> "brw" <| [

    -- ;; barowap_1
    -- brw     barow   Napdu   waste;scrap
    -- brw     baraw   NAt     waste;scrap

    noun     FaCL |< aT                {- barowap -}        `others` [ "baraw NAt", "barw Napdu" ]
                                                            `gloss`  [ "waste", "scrap" ] ]

 -- ;; bruwArod_1

 |> "bruwArd" <| [

    -- ;; bruwArod_1
    -- brwArd  bruwArod        N0      Brouard

    noun     Identity                  {- bruwArod -}       `gloss`  [ "Brouard" ] ]

 -- ;; bruwtisotAnotiy~_1

 |> "bruwtistAnt" <| [

    -- ;; bruwtisotAnotiy~_1
    -- brwtstAnty      bruwtisotAnotiy~        Nall    Protestant     [[bruwtisotAntiy~/NOUN]]
    -- brwtstAnty      bruwtisotAnotiy~        Nall    Protestant     [[bruwtisotAntiy~/ADJ]]
    -- brwtstAntyny    bruwtisotAnotiyniy~     Nall    Protestant     [[bruwtisotAntiyniy~/NOUN]]
    -- brwtstAntyny    bruwtisotAnotiyniy~     Nall    Protestant     [[bruwtisotAntiyniy~/ADJ]]
    -- brwtstAnt       bruwtisotAnt    N       Protestants

    noun     Identity |< Iy            {- bruwtisotAnotiy~ -} `others` [ "bruwtistAnt N", "bruwtistAntiyniyy Nall" ]
                                                            `gloss`  [ "Protestant", "Protestants" ] ]

 -- ;; bruwtisotuw_1

 |> "bruwtistuw" <| [

    -- ;; bruwtisotuw_1
    -- brwtstw bruwtisotuw     N0      protest

    noun     Identity                  {- bruwtisotuw -}    `gloss`  [ "protest" ] ]

 -- ;; bruwtuwkuwl_1

 |> "bruwtuwkuwl" <| [

    -- ;; bruwtuwkuwl_1
    -- brwtwkwl        bruwtuwkuwl     NduAt   protocol

    noun     Identity                  {- bruwtuwkuwl -}    `gloss`  [ "protocol" ] ]

 -- ;; bruwtuwkuwliy~_1

 |> "bruwtuwkuwl" <| [

    -- ;; bruwtuwkuwliy~_1
    -- brwtwkwly       bruwtuwkuwliy~  Nall    protocol     [[bruwtuwkuwliy~/ADJ]]

    noun     Identity |< Iy            {- bruwtuwkuwliy~ -} `gloss`  [ "protocol" ] ]

 -- ;; bruwtuwn_1

 |> "bruwtuwn" <| [

    -- ;; bruwtuwn_1
    -- brwtwn  bruwtuwn        NduAt   proton

    noun     Identity                  {- bruwtuwn -}       `gloss`  [ "proton" ] ]

 -- ;; bruwtiyn_1

 |> "bruwtiyn" <| [

    -- ;; bruwtiyn_1
    -- brwtyn  bruwtiyn        NduAt   protein
    -- brwtyyn bruwtiyiyn      NduAt   protein

    noun     Identity                  {- bruwtiyn -}       `others` [ "bruwtiyiyn NduAt" ]
                                                            `gloss`  [ "protein" ] ]

 -- ;; bruwj_1

 |> "bruw^g" <| [

    -- ;; bruwj_1
    -- brwj    bruwj   Nprop   Brugge

    noun     Identity                  {- bruwj -}          `gloss`  [ "Brugge" ] ]

 -- ;; bruwjrAm_1

 |> "bruw^grAm" <| [

    -- ;; bruwjrAm_1
    -- brwjrAm bruwjrAm        N/At    program

    noun     Identity                  {- bruwjrAm -}       `gloss`  [ "program" ] ]

 -- ;; buruwjiy~_1

 |> "br^g" <| [

    -- ;; buruwjiy~_1
    -- brwjy   buruwjiy~       Nall    trumpeter;bugler     [[buruwjiy~/ADJ]]

    noun     FuCUL |< Iy               {- buruwjiy~ -}      `gloss`  [ "trumpeter", "bugler" ] ]

 -- ;; barowaz_1

 |> "brwz" <| [

    -- ;; barowaz_1
    -- brwz    barowaz PV      frame
    -- brwz    barowiz IV_yu   frame

    verb     KaRDaS                    {- barowaz -}        `others` [ "barwiz IV_yu" ]
                                                            `gloss`  [ "frame" ],

    -- ;; barowAz_1
    -- brwAz   barowAz Ndu     frame
    -- brwAz   birowAz Ndu     frame
    -- brAwyz  barAwiyz        Ndip    frames

    noun     KaRDAS                    {- barowAz -}        `others` [ "birwAz Ndu", "barAwiyz Ndip" ]
                                                            `gloss`  [ "frame", "frames" ] ]

 -- ;; bruws_1

 |> "bruws" <| [

    -- ;; bruws_1
    -- brws    bruws   Nprop   Bruce

    noun     Identity                  {- bruws -}          `gloss`  [ "Bruce" ] ]

 -- ;; bruwsiyA_1

 |> "bruwsiyA" <| [

    -- ;; bruwsiyA_1
    -- brwsyA  bruwsiyA        N0      Prussia

    noun     Identity                  {- bruwsiyA -}       `gloss`  [ "Prussia" ] ]

 -- ;; buruwsiy~_1

 |> "brs" <| [

    -- ;; buruwsiy~_1
    -- brwsy   buruwsiy~       Nall    Prussian     [[buruwsiy~/NOUN]]
    -- brwsy   buruwsiy~       Nall    Prussian     [[buruwsiy~/ADJ]]

    noun     FuCUL |< Iy               {- buruwsiy~ -}      `gloss`  [ "Prussian" ] ]

 -- ;; bruw$iyh_1

 |> "bruw^siyh" <| [

    -- ;; bruw$iyh_1
    -- brw$yh  bruw$iyh        NduAt   brochure;prospectus

    noun     Identity                  {- bruw$iyh -}       `gloss`  [ "brochure", "prospectus" ] ]

 -- ;; bruwfap_1

 |> "bruwf" <| [

    -- ;; bruwfap_1
    -- brwf    bruwf   NapAt   test;trial run;proof

    noun     Identity |< aT            {- bruwfap -}        `others` [ "bruwf NapAt" ]
                                                            `gloss`  [ "test", "trial run", "proof" ] ]

 -- ;; bruwfisuwr_1

 |> "bruwfisuwr" <| [

    -- ;; bruwfisuwr_1
    -- brwfswr bruwfisuwr      N       professor
    -- brwfyswr        bruwfiysuwr     N       professor

    noun     Identity                  {- bruwfisuwr -}     `others` [ "bruwfiysuwr N" ]
                                                            `gloss`  [ "professor" ] ]

 -- ;; bruwkosil_1

 |> "bruwksil" <| [

    -- ;; bruwkosil_1
    -- brwksl  bruwkosil       Nprop   Brussels
    -- brwksAl bruwkosAl       Nprop   Brussels
    -- brwksyl bruwkosiyl      Nprop   Brussels

    noun     Identity                  {- bruwkosil -}      `others` [ "bruwksiyl Nprop", "bruwksAl Nprop" ]
                                                            `gloss`  [ "Brussels" ] ]

 -- ;; bruwliytAriyA_1

 |> "bruwliytAriyA" <| [

    -- ;; bruwliytAriyA_1
    -- brwlytAryA      bruwliytAriyA   N0      proletariat

    noun     Identity                  {- bruwliytAriyA -}  `gloss`  [ "proletariat" ] ]

 -- ;; bruwliytAriy~_1

 |> "bruwliytAr" <| [

    -- ;; bruwliytAriy~_1
    -- brwlytAry       bruwliytAriy~   Nall    proletarian     [[bruwliytAriy~/ADJ]]

    noun     Identity |< Iy            {- bruwliytAriy~ -}  `gloss`  [ "proletarian" ] ]

 -- ;; bruwnAy_1

 |> "bruwnAy" <| [

    -- ;; bruwnAy_1
    -- brwnAy  bruwnAy N0      Brunei

    noun     Identity                  {- bruwnAy -}        `gloss`  [ "Brunei" ] ]

 -- ;; buruwnz_1

 |> "buruwnz" <| [

    -- ;; buruwnz_1
    -- brwnz   buruwnz N       bronze

    noun     Identity                  {- buruwnz -}        `gloss`  [ "bronze" ] ]

 -- ;; buruwnoziy~_1

 |> "buruwnz" <| [

    -- ;; buruwnoziy~_1
    -- brwnzy  buruwnoziy~     Nall    bronze     [[buruwnoziy~/ADJ]]

    noun     Identity |< Iy            {- buruwnoziy~ -}    `gloss`  [ "bronze" ] ]

 -- ;; bruwiyn_1

 |> "bruwiyn" <| [

    -- ;; bruwiyn_1
    -- brwyn   bruwiyn Nprop   Bruijn;Bruin

    noun     Identity                  {- bruwiyn -}        `gloss`  [ "Bruijn", "Bruin" ] ]

 -- ;--- bry

 |> "bry" <| [

    -- ;; baraY-i_1

    root     Identity                                        ]

 -- ;; baraY-i_1

 |> "br" <| [

    -- ;; baraY-i_1
    -- brY     baraY   PV_0    sharpen;trim;wear out
    -- brA     barA    PV_h    sharpen;trim;wear out
    -- bry     baray   PV_Atn  sharpen;trim;wear out
    -- br      bar     PV_ttAw sharpen;trim;wear out
    -- bry     boriy   IV_0hAnn        sharpen;trim;wear out
    -- br      bor     IV_0hwnyn       sharpen;trim;wear out
    -- brY     boraY   IV_0_Pass_yu    be sharpened;be trimmed;be worn out

    verb     FaCY                      {- baraY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "br IV_0hwnyn", "barA PV_h", "briy IV_0hAnn", "barY PV_0", "bar PV_ttAw", "brY IV_0_Pass_yu", "baray PV_Atn" ]
                                                            `gloss`  [ "sharpen", "trim", "wear out", "be sharpened", "be trimmed", "be worn out" ],

    -- ;; bAraY_1
    -- bArY    bAraY   PV_0    challenge;confront
    -- bArA    bArA    PV_h    challenge;confront
    -- bAry    bAray   PV_Atn  challenge;confront
    -- bAr     bAr     PV_ttAw challenge;confront
    -- bAry    bAriy   IV_0hAnn_yu     challenge;confront
    -- bAr     bAr     IV_0hwnyn_yu    challenge;confront
    -- bArY    bAraY   IV_0_Pass_yu    be challenged;be confronted
    -- bAry    bAray   IV_Ann_Pass_yu  be challenged;be confronted

    verb     FACY                      {- bAraY -}          `others` [ "bAray PV_Atn IV_Ann_Pass_yu", "bAr IV_0hwnyn_yu PV_ttAw", "bAriy IV_0hAnn_yu", "bArA PV_h" ]
                                                            `gloss`  [ "challenge", "confront", "be challenged", "be confronted" ],

    -- ;; tabAraY_1
    -- tbArY   tabAraY PV_0    challenge;confront
    -- tbArA   tabArA  PV_h    challenge;confront
    -- tbAry   tabAray PV_Atn  challenge;confront
    -- tbAr    tabAr   PV_ttAw challenge;confront
    -- tbArY   tabAraY IV_0    challenge;confront
    -- tbArA   tabArA  IV_h    challenge;confront
    -- tbAry   tabAray IV_Ann  challenge;confront
    -- tbAr    tabAr   IV_0hwnyn       challenge;confront

    verb     TaFACY                    {- tabAraY -}        `others` [ "tabArA PV_h IV_h", "tabAray PV_Atn IV_Ann", "tabAr IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "challenge", "confront" ],

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

    verb     InFaCY                    {- {inobaraY -}      `others` [ "nbarY IV_0_Pass_yu", "inbaray PV_Atn", "nbar IV_0hwnyn", "inbarA PV_h", "nbariy IV_0hAnn", "inbar PV_ttAw_intr" ]
                                                            `gloss`  [ "be sharpened", "be tired" ],

    -- ;; bariy~ap_1
    -- bry     bariy~  NapAt   creation;creature     [[bariy~/NOUN]]
    -- brAyA   barAyA  N0      creation;creatures
    -- brAyA   barAyA  Nhy     creation;creatures

    noun     CaL |< Iy |< aT           {- bariy~ap -}       `others` [ "barAyA N0 Nhy", "bariyy NapAt" ]
                                                            `gloss`  [ "creation", "creature", "creatures" ],

    -- ;; baraY_1
    -- brY     baraY   N0      dust;earth
    -- brA     barA    Nhy     dust;earth

    noun     FaCY                      {- baraY -}          `others` [ "barA Nhy" ]
                                                            `gloss`  [ "dust", "earth" ] ]

 -- ;; bar~Ayap_1

 |> "bry" <| [

    -- ;; bar~Ayap_1
    -- brAy    bar~Ay  NapAt   sharpener

    noun     FaCCAL |< aT              {- bar~Ayap -}       `others` [ "barrAy NapAt" ]
                                                            `gloss`  [ "sharpener" ] ]

 -- ;; miborA_1

 |> "mibrA" <| [

    -- ;; miborA_1
    -- mbrA    miborA  Napdu   sharpener;pocket-knife
    -- mbry    miboray NAt     sharpeners;pocket-knives
    -- mbAry   mabAriy N0_Nh   sharpeners;pocket-knives
    -- mbAr    mabAr   NK      sharpeners;pocket-knives

    noun     Identity                  {- miborA -}         `others` [ "mabAriy N0_Nh", "mabAr NK", "mibray NAt" ]
                                                            `gloss`  [ "sharpener", "pocket-knife", "sharpeners", "pocket-knives" ] ]

 -- ;; mubArAp_1

 |> "mubArAT" <| [

    -- ;; mubArAp_1
    -- mbArA   mubArA  Napdu   match;game;competition
    -- mbAry   mubAray NAt     matches;games;competitions

    noun     Identity                  {- mubArAp -}        `others` [ "mubAray NAt", "mubArA Napdu" ]
                                                            `gloss`  [ "match", "game", "competition", "matches", "games", "competitions" ],

    -- ;; bAriy_1
    -- bAry    bAriy   N0      Bari;Bary

    noun     FACiL                     {- bAriy -}          `gloss`  [ "Bari", "Bary" ],

    -- ;; mutabAriy_1
    -- mtbAry  mutabAriy       N0F_Nh  participant;competitor
    -- mtbAr   mutabAr NK      participant;competitor
    -- mtbAry  mutabAriy       NAn_Nayn        participant;competitor
    -- mtbAr   mutabAr Nuwn_Niyn       participant;competitor
    -- mtbAry  mutabAriy       NapAt   participant;competitor

    noun     MutaFACiL                 {- mutabAriy -}      `others` [ "mutabAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "participant", "competitor" ] ]

 -- ;; briytiy$_1

 |> "briytiy^s" <| [

    -- ;; briytiy$_1
    -- bryty$  briytiy$        N0      British
    -- bryt$   briyti$ N0      British

    noun     Identity                  {- briytiy$ -}       `others` [ "briyti^s N0" ]
                                                            `gloss`  [ "British" ] ]

 -- ;; briyjiyt_1

 |> "briy^giyt" <| [

    -- ;; briyjiyt_1
    -- bryjyt  briyjiyt        Nprop   Brigite;Bridget;Bridgitte;Brighit

    noun     Identity                  {- briyjiyt -}       `gloss`  [ "Brigite", "Bridget", "Bridgitte", "Brighit" ] ]

 -- ;; briydrAg_1

 |> "briydrA.g" <| [

    -- ;; briydrAg_1
    -- brydrAg briydrAg        Nprop   Predrag

    noun     Identity                  {- briydrAg -}       `gloss`  [ "Predrag" ] ]

 -- ;; briyzobAn_1

 |> "briyzbAn" <| [

    -- ;; briyzobAn_1
    -- bryzbAn briyzobAn       N0      Brisbane

    noun     Identity                  {- briyzobAn -}      `gloss`  [ "Brisbane" ] ]

 -- ;; biriysotruwykA_1

 |> "biriystruwykA" <| [

    -- ;; biriysotruwykA_1
    -- brystrwykA      biriysotruwykA  N0      perestroika

    noun     Identity                  {- biriysotruwykA -} `gloss`  [ "perestroika" ] ]

 -- ;; briysoliy_1

 |> "briysliy" <| [

    -- ;; briysoliy_1
    -- brysly  briysoliy       Nprop   Presley

    noun     Identity                  {- briysoliy -}      `gloss`  [ "Presley" ] ]

 -- ;; briy$iyA_1

 |> "briy^siyA" <| [

    -- ;; briy$iyA_1
    -- bry$yA  briy$iyA        Nprop   Brescia

    noun     Identity                  {- briy$iyA -}       `gloss`  [ "Brescia" ] ]

 -- ;; briyTAniyA_1

 |> "briy.tAniyA" <| [

    -- ;; briyTAniyA_1
    -- bryTAnyA        briyTAniyA      N0      Britain

    noun     Identity                  {- briyTAniyA -}     `gloss`  [ "Britain" ] ]

 -- ;; briyTAniy~_1

 |> "briy.tAn" <| [

    -- ;; briyTAniy~_1
    -- bryTAny briyTAniy~      Nall    British     [[biriyTAniy~/NOUN]]
    -- bryTAny briyTAniy~      Nall    British     [[biriyTAniy~/ADJ]]

    noun     Identity |< Iy            {- briyTAniy~ -}     `gloss`  [ "British" ] ]

 -- ;; briyg_1

 |> "briy.g" <| [

    -- ;; briyg_1
    -- bryg    briyg   Nprop   Brig

    noun     Identity                  {- briyg -}          `gloss`  [ "Brig" ] ]

 -- ;; briymAkuwf_1

 |> "briymAkuwf" <| [

    -- ;; briymAkuwf_1
    -- brymAkwf        briymAkuwf      Nprop   Primakoff

    noun     Identity                  {- briymAkuwf -}     `gloss`  [ "Primakoff" ] ]

 -- ;; briymin_1

 |> "briymin" <| [

    -- ;; briymin_1
    -- brymn   briymin N0      Bremen

    noun     Identity                  {- briymin -}        `gloss`  [ "Bremen" ] ]

 -- ;; briynt_1

 |> "briynt" <| [

    -- ;; briynt_1
    -- brynt   briynt  Nprop   Print

    noun     Identity                  {- briynt -}         `gloss`  [ "Print" ] ]

 -- ;; baz~-u_1

 |> "bzz" <| [

    -- ;; baz~-u_1
    -- bz      baz~    PV_V    steal;defeat
    -- bzz     bazaz   PV_C    steal;defeat
    -- bz      buz~    IV_V    steal;defeat
    -- bzz     bozuz   IV_C    steal;defeat

    verb     FaCL                      {- baz~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "bzuz IV_C", "buzz IV_V", "bazaz PV_C", "bazz PV_V" ]
                                                            `gloss`  [ "steal", "defeat" ],

    -- ;; baz~-a_1
    -- bz      baz~    PV_V    bud;burgeon
    -- bzz     bazaz   PV_C    bud;burgeon
    -- bz      buz~    IV_V    bud;burgeon
    -- bzz     bozuz   IV_C    bud;burgeon

    verb     FaCL                      {- baz~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "bzuz IV_C", "buzz IV_V", "bazaz PV_C", "bazz PV_V" ]
                                                            `gloss`  [ "bud", "burgeon" ],

    -- ;; {ibotaz~_1
    -- <btz    {ibotaz~        PV_V    embezzle;extort
    -- Abtz    {ibotaz~        PV_V    embezzle;extort
    -- <btzz   {ibotazaz       PV_C    embezzle;extort
    -- Abtzz   {ibotazaz       PV_C    embezzle;extort
    -- btz     botaz~  IV_V    embezzle;extort
    -- btzz    botaziz IV_C    embezzle;extort

    verb     IFtaCL                    {- {ibotaz~ -}       `others` [ "btaziz IV_C", "btazz IV_V", "ibtazaz PV_C" ]
                                                            `gloss`  [ "embezzle", "extort" ],

    -- ;; baz~_1
    -- bz      baz~    N       linen;cloth

    noun     FaCL                      {- baz~ -}           `gloss`  [ "linen", "cloth" ],

    -- ;; baz~_2
    -- bz      baz~    N       theft

    noun     FaCL                      {- baz~ -}           `gloss`  [ "theft" ],

    -- ;; buzuwz_1
    -- bzwz    buzuwz  N       linen;cloth

    noun     FuCUL                     {- buzuwz -}         `gloss`  [ "linen", "cloth" ],

    -- ;; buz~_1
    -- bz      buz~    Ndu     nipple;teat
    -- bz      biz~    Ndu     nipple;teat
    -- bzAz    bizAz   N       nipples;teats
    -- >bzAz   >abozAz N       nipples;teats
    -- AbzAz   >abozAz N       nipples;teats

    noun     FuCL                      {- buz~ -}           `others` [ "bizAz N", "'abzAz N", "bizz Ndu" ]
                                                            `gloss`  [ "nipple", "teat", "nipples", "teats" ],

    -- ;; baz~ap_1
    -- bz      baz~    Nap     clothing;dress

    noun     FaCL |< aT                {- baz~ap -}         `others` [ "bazz Nap" ]
                                                            `gloss`  [ "clothing", "dress" ],

    -- ;; bizAzap_1
    -- bzAz    bizAz   Nap     cloth trade

    noun     FiCAL |< aT               {- bizAzap -}        `others` [ "bizAz Nap" ]
                                                            `gloss`  [ "cloth trade" ],

    -- ;; baz~Az_1
    -- bzAz    baz~Az  N       draper;cloth merchant

    noun     FaCCAL                    {- baz~Az -}         `gloss`  [ "draper", "cloth merchant" ],

    -- ;; baz~Azap_1
    -- bzAz    baz~Az  NapAt   pacifier;baby's bottle

    noun     FaCCAL |< aT              {- baz~Azap -}       `others` [ "bazzAz NapAt" ]
                                                            `gloss`  [ "pacifier", "baby 's bottle" ],

    -- ;; {ibotizAz_1
    -- <btzAz  {ibotizAz       NduAt   embezzlement;extortion
    -- AbtzAz  {ibotizAz       NduAt   embezzlement;extortion

    noun     IFtiCAL                   {- {ibotizAz -}      `gloss`  [ "embezzlement", "extortion" ] ]

 -- ;; bazobuwz_1

 |> "bzbz" <| [

    -- ;; bazobuwz_1
    -- bzbwz   bazobuwz        N       nozzle;spout
    -- bzAbyz  bazAbiyz        Ndip    nozzles;spouts

    noun     KaRDUS                    {- bazobuwz -}       `others` [ "bazAbiyz Ndip" ]
                                                            `gloss`  [ "nozzle", "spout", "nozzles", "spouts" ] ]

 -- ;; bazar-i_1

 |> "bzr" <| [

    -- ;; bazar-i_1
    -- bzr     bazar   PV      sow;spice
    -- bzr     bozir   IV      sow;spice

    verb     FaCaL                     {- bazar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "bzir IV", "bazar PV" ]
                                                            `gloss`  [ "sow", "spice" ],

    -- ;; baz~ar_1
    -- bzr     baz~ar  PV      sow;spice
    -- bzr     baz~ir  IV_yu   sow;spice
    -- bzr     baz~ar  IV_Pass_yu      be sown;be spiced

    verb     FaCCaL                    {- baz~ar -}         `others` [ "bazzir IV_yu" ]
                                                            `gloss`  [ "sow", "spice", "be sown", "be spiced" ],

    -- ;; bizor_1
    -- bzr     bizor   N       seed
    -- bzwr    buzuwr  N       seeds
    -- bzr     bizor   NapAt   seed;germ

    noun     FiCL                      {- bizor -}          `others` [ "buzuwr N" ]
                                                            `gloss`  [ "seed", "seeds", "germ" ],

    -- ;; bizor_2
    -- bzr     bizor   N       spice
    -- >bzAr   >abozAr N       spice
    -- AbzAr   >abozAr N       spice
    -- >bAzyr  >abAziyr        Ndip    spice
    -- AbAzyr  >abAziyr        Ndip    spice

    noun     FiCL                      {- bizor -}          `others` [ "'abAziyr Ndip", "'abzAr N" ]
                                                            `gloss`  [ "spice" ],

    -- ;; baz~Ar_1
    -- bzAr    baz~Ar  N       seedman

    noun     FaCCAL                    {- baz~Ar -}         `gloss`  [ "seedman" ],

    -- ;; buzayorap_1
    -- bzyr    buzayor NapAt   spore

    noun     FuCayL |< aT              {- buzayorap -}      `others` [ "buzayr NapAt" ]
                                                            `gloss`  [ "spore" ] ]

 -- ;; bazag-u_1

 |> "bz.g" <| [

    -- ;; bazag-u_1
    -- bzg     bazag   PV      rise;appear
    -- bzg     bozug   IV      rise;appear

    verb     FaCaL                     {- bazag-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bzu.g IV", "baza.g PV" ]
                                                            `gloss`  [ "rise", "appear" ],

    -- ;; buzuwg_1
    -- bzwg    buzuwg  N       rise;appearance

    noun     FuCUL                     {- buzuwg -}         `gloss`  [ "rise", "appearance" ] ]

 -- ;; bazaq-u_1

 |> "bzq" <| [

    -- ;; bazaq-u_1
    -- bzq     bazaq   PV      spit
    -- bzq     bozuq   IV      spit

    verb     FaCaL                     {- bazaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bzuq IV", "bazaq PV" ]
                                                            `gloss`  [ "spit" ],

    -- ;; bazoq_1
    -- bzq     bazoq   N       spitting

    noun     FaCL                      {- bazoq -}          `gloss`  [ "spitting" ] ]

 -- ;; buzAq_1

 |> "buzAq" <| [

    -- ;; buzAq_1
    -- bzAq    buzAq   N       spittle;saliva

    noun     Identity                  {- buzAq -}          `gloss`  [ "spittle", "saliva" ],

    -- ;; baz~Aqap_1
    -- bzAq    baz~Aq  NapAt   cobra;snail

    noun     FaCCAL |< aT              {- baz~Aqap -}       `others` [ "bazzAq NapAt" ]
                                                            `gloss`  [ "cobra", "snail" ],

    -- ;; baz~Aqap_2
    -- bzAq    baz~Aq  NapAt   spittoon

    noun     FaCCAL |< aT              {- baz~Aqap -}       `others` [ "bazzAq NapAt" ]
                                                            `gloss`  [ "spittoon" ],

    -- ;; mibozaqap_1
    -- mbzq    mibozaq NapAt   spittoon

    noun     MiFCaL |< aT              {- mibozaqap -}      `others` [ "mibzaq NapAt" ]
                                                            `gloss`  [ "spittoon" ] ]

 -- ;; bazal-u_1

 |> "bzl" <| [

    -- ;; bazal-u_1
    -- bzl     bazal   PV      pierce;puncture
    -- bzl     bozul   IV      pierce;puncture

    verb     FaCaL                     {- bazal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bzul IV", "bazal PV" ]
                                                            `gloss`  [ "pierce", "puncture" ],

    -- ;; bazol_1
    -- bzl     bazol   N       puncture;paracentesis

    noun     FaCL                      {- bazol -}          `gloss`  [ "puncture", "paracentesis" ] ]

 -- ;; buzAl_1

 |> "buzAl" <| [

    -- ;; buzAl_1
    -- bzAl    buzAl   N       tap;spigot;faucet

    noun     Identity                  {- buzAl -}          `gloss`  [ "tap", "spigot", "faucet" ],

    -- ;; mibozal_1
    -- mbzl    mibozal Ndu     tap;spigot;faucet
    -- mbAzl   mabAzil Ndip    taps;spigots;faucets

    noun     MiFCaL                    {- mibozal -}        `others` [ "mabAzil Ndip" ]
                                                            `gloss`  [ "tap", "spigot", "faucet", "taps", "spigots", "faucets" ] ]

 -- ;; bizil~ap_1

 |> "bizill" <| [

    -- ;; bizil~ap_1
    -- bzl     bizil~  Nap     green peas
    -- bzlA    bizil~A N0      green peas
    -- bsl     bisil~  Nap     green peas

    noun     Identity |< aT            {- bizil~ap -}       `others` [ "bizillA N0", "bizill Nap", "bisill Nap" ]
                                                            `gloss`  [ "green peas" ] ]

 -- ;; bAziy_1

 |> "bzy" <| [

    -- ;; bAziy_1
    -- bAzy    bAziy   N0F_Nh  falcon
    -- bAz     bAz     NK      falcon
    -- bzA     buzA    Nap     falcons
    -- bwAzy   bawAziy N0_Nh   falcons
    -- bwAz    bawAz   NK      falcons

    noun     FACiL                     {- bAziy -}          `others` [ "bawAz NK", "buzA Nap", "bawAziy N0_Nh", "bAz NK" ]
                                                            `gloss`  [ "falcon", "falcons" ] ]

 -- ;; bizomuwt_1

 |> "bzmt" <| [

    -- ;; bizomuwt_1
    -- bzmwt   bizomuwt        N       bismuth (metallic element)
    -- bzmwv   bizomuwv        N       bismuth (metallic element)

    noun     KiRDUS                    {- bizomuwt -}       `others` [ "bizmuw_t N" ]
                                                            `gloss`  [ "bismuth ( metallic element )" ] ]

 -- ;; bizanoTiy~_1

 |> "bizan.t" <| [

    -- ;; bizanoTiy~_1
    -- bznTy   bizanoTiy~      Nall    Byzantine     [[bizanoTiy~/NOUN]]
    -- bznTy   bizanoTiy~      Nall    Byzantine     [[bizanoTiy~/ADJ]]

    noun     Identity |< Iy            {- bizanoTiy~ -}     `gloss`  [ "Byzantine" ] ]

 -- ;; bas~-u_1

 |> "bss" <| [

    -- ;; bas~-u_1
    -- bs      bas~    PV_V    crush;pulverize
    -- bss     basas   PV_C    crush;pulverize
    -- bs      bus~    IV_V    crush;pulverize
    -- bss     bosus   IV_C    crush;pulverize

    verb     FaCL                      {- bas~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "bass PV_V", "basas PV_C", "buss IV_V", "bsus IV_C" ]
                                                            `gloss`  [ "crush", "pulverize" ],

    -- ;; bas~ap_1
    -- bs      bas~    Napdu   cat
    -- bsAs    bisAs   N       cats

    noun     FaCL |< aT                {- bas~ap -}         `others` [ "bisAs N", "bass Napdu" ]
                                                            `gloss`  [ "cat", "cats" ] ]

 -- ;; basa>-a_1

 |> "bs'" <| [

    -- ;; basa>-a_1
    -- bs>     basa>   PV->    treat amicably;be intimate
    -- bs|     basa|   PV-|    treat amicably;be intimate
    -- bs&     basa&   PV_w    treat amicably;be intimate
    -- bs>     bosa>   IV      treat amicably;be intimate
    -- bs|     bosa|   IV-|    treat amicably;be intimate
    -- bs&     bosa&   IV_wn   treat amicably;be intimate
    -- bs}     bosa}   IV_yn   treat amicably;be intimate

    verb     FaCaL                     {- basa>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bsa'A IV-|", "basa' PV-> PV_w", "bsa' IV IV_wn IV_yn", "basa'A PV-|" ]
                                                            `gloss`  [ "treat amicably", "be intimate" ],

    -- ;; baso'_1
    -- bs'     baso'   N0      amicable treatment;intimacy
    -- bs}     baso}   NF_Nhy  amicable treatment;intimacy

    noun     FaCL                      {- baso' -}          `gloss`  [ "amicable treatment", "intimacy" ] ]

 -- ;; bisArAbiyA_1

 |> "bisArAbiyA" <| [

    -- ;; bisArAbiyA_1
    -- bsArAbyA        bisArAbiyA      N0      Bessarabia

    noun     Identity                  {- bisArAbiyA -}     `gloss`  [ "Bessarabia" ] ]

 -- ;; basobAs_1

 |> "bsbs" <| [

    -- ;; basobAs_1
    -- bsbAs   basobAs N       mace;fennel
    -- bsbAs   basobAs Nap     mace;fennel

    noun     KaRDAS                    {- basobAs -}        `gloss`  [ "mace", "fennel" ],

    -- ;; basobuwsap_1
    -- bsbws   basobuws        Nap     basbousah (semolina cake)
    -- bsAbs   basAbis Ndip    basbousahs (semolina cakes)

    noun     KaRDUS |< aT              {- basobuwsap -}     `others` [ "basAbis Ndip", "basbuws Nap" ]
                                                            `gloss`  [ "basbousah ( semolina cake )", "basbousahs ( semolina cakes )" ] ]

 -- ;; basotar_1

 |> "bstr" <| [

    -- ;; basotar_1
    -- bstr    basotar PV      pasteurize
    -- bstr    basotir IV_yu   pasteurize

    verb     KaRDaS                    {- basotar -}        `others` [ "bastir IV_yu" ]
                                                            `gloss`  [ "pasteurize" ],

    -- ;; tabasotar_1
    -- tbstr   tabasotar       PV_intr be pasteurized
    -- tbstr   tabasotar       IV_intr be pasteurized

    verb     TaKaRDaS                  {- tabasotar -}      `gloss`  [ "be pasteurized" ],

    -- ;; basotarap_1
    -- bstr    basotar Nap     pasteurization

    noun     KaRDaS |< aT              {- basotarap -}      `others` [ "bastar Nap" ]
                                                            `gloss`  [ "pasteurization" ],

    -- ;; mubasotar_1
    -- mbstr   mubasotar       Nall    pasteurized

    noun     MuKaRDaS                  {- mubasotar -}      `gloss`  [ "pasteurized" ] ]

 -- ;; basotil~ap_1

 |> "bastill" <| [

    -- ;; basotil~ap_1
    -- bstl    basotil~        NapAt   tub

    noun     Identity |< aT            {- basotil~ap -}     `others` [ "bastill NapAt" ]
                                                            `gloss`  [ "tub" ] ]

 -- ;; busotAn_1

 |> "bstn" <| [

    -- ;; busotAn_1
    -- bstAn   busotAn Ndu     garden
    -- bsAtyn  basAtiyn        Ndip    gardens

    noun     KuRDAS                    {- busotAn -}        `others` [ "basAtiyn Ndip" ]
                                                            `gloss`  [ "garden", "gardens" ],

    -- ;; busotAniy~_1
    -- bstAny  busotAniy~      N       Boustani

    noun     KuRDAS |< Iy              {- busotAniy~ -}     `gloss`  [ "Boustani" ],

    -- ;; busotAniy~_2
    -- bstAny  busotAniy~      Nall    gardener     [[busotAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- busotAniy~ -}     `gloss`  [ "gardener" ],

    -- ;; basotanap_1
    -- bstn    basotan Nap     gardening

    noun     KaRDaS |< aT              {- basotanap -}      `others` [ "bastan Nap" ]
                                                            `gloss`  [ "gardening" ],

    -- ;; bisotuwn_1
    -- bstwn   bisotuwn        NduAt   piston
    -- bstn    bisotan NduAt   piston
    -- bsAtn   basAtin Ndip    pistons

    noun     KiRDUS                    {- bisotuwn -}       `others` [ "basAtin Ndip", "bistan NduAt" ]
                                                            `gloss`  [ "piston", "pistons" ],

    -- ;; bastuwniy~_1
    -- bstwny  bastuwniy~      N       spades

    noun     KaRDUS |< Iy              {- bastuwniy~ -}     `gloss`  [ "spades" ] ]

 -- ;; basoxap_1

 |> "bs_h" <| [

    -- ;; basoxap_1
    -- bsx     basox   Nap     Easter;Passion Week

    noun     FaCL |< aT                {- basoxap -}        `others` [ "bas_h Nap" ]
                                                            `gloss`  [ "Easter", "Passion Week" ] ]

 -- ;; basar-u_1

 |> "bsr" <| [

    -- ;; basar-u_1
    -- bsr     basar   PV      scowl;frown
    -- bsr     bosur   IV      scowl;frown

    verb     FaCaL                     {- basar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bsur IV", "basar PV" ]
                                                            `gloss`  [ "scowl", "frown" ],

    -- ;; {ibotasar_1
    -- <btsr   {ibotasar       PV_intr be rash;be premature
    -- Abtsr   {ibotasar       PV_intr be rash;be premature
    -- btsr    botasir IV_intr be rash;be premature

    verb     IFtaCaL                   {- {ibotasar -}      `others` [ "btasir IV_intr" ]
                                                            `gloss`  [ "be rash", "be premature" ],

    -- ;; busuwr_1
    -- bswr    busuwr  N       scowling;frowning

    noun     FuCUL                     {- busuwr -}         `gloss`  [ "scowling", "frowning" ],

    -- ;; busor_1
    -- bsr     busor   N       unripe dates
    -- bsr     busor   NapAt   unripe date
    -- bsAr    bisAr   N       unripe dates

    noun     FuCL                      {- busor -}          `others` [ "bisAr N" ]
                                                            `gloss`  [ "unripe dates", "unripe date" ] ]

 -- ;; bAsuwr_1

 |> "bAsuwr" <| [

    -- ;; bAsuwr_1
    -- bAswr   bAsuwr  N       hemorrhoids
    -- bwAsyr  bawAsiyr        Ndip    hemorrhoids

    noun     Identity                  {- bAsuwr -}         `others` [ "bawAsiyr Ndip" ]
                                                            `gloss`  [ "hemorrhoids" ] ]

 -- ;; basaT-u_1

 |> "bs.t" <| [

    -- ;; basaT-u_1
    -- bsT     basaT   PV      spread;extend
    -- bsT     bosuT   IV      spread;extend

    verb     FaCaL                     {- basaT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "basa.t PV", "bsu.t IV" ]
                                                            `gloss`  [ "spread", "extend" ],

    -- ;; basuT-u_1
    -- bsT     basuT   PV_intr be simple
    -- bsT     bosuT   IV_intr be simple

    verb     FaCuL                     {- basuT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "basu.t PV_intr", "bsu.t IV_intr" ]
                                                            `gloss`  [ "be simple" ],

    -- ;; bas~aT_1
    -- bsT     bas~aT  PV      spread;simplify
    -- bsT     bas~iT  IV_yu   spread;simplify
    -- bsT     bas~aT  IV_Pass_yu      be spread;be simplified

    verb     FaCCaL                    {- bas~aT -}         `others` [ "bassi.t IV_yu" ]
                                                            `gloss`  [ "spread", "simplify", "be spread", "be simplified" ],

    -- ;; bAsaT_1
    -- bAsT    bAsaT   PV_intr be sincere;speak openly
    -- bAsT    bAsiT   IV_intr_yu      be sincere;speak openly

    verb     FACaL                     {- bAsaT -}          `others` [ "bAsi.t IV_intr_yu" ]
                                                            `gloss`  [ "be sincere", "speak openly" ],

    -- ;; tabas~aT_1
    -- tbsT    tabas~aT        PV_intr be simple;be frank
    -- tbsT    tabas~aT        IV_intr be simple;be frank

    verb     TaFaCCaL                  {- tabas~aT -}       `gloss`  [ "be simple", "be frank" ],

    -- ;; {inobasaT_1
    -- <nbsT   {inobasaT       PV      have fun;be happy
    -- AnbsT   {inobasaT       PV      have fun;be happy
    -- nbsT    nobasiT IV      have fun;be happy

    verb     InFaCaL                   {- {inobasaT -}      `others` [ "nbasi.t IV" ]
                                                            `gloss`  [ "have fun", "be happy" ],

    -- ;; {inobasaT_2
    -- <nbsT   {inobasaT       PV      stretch;spread out
    -- AnbsT   {inobasaT       PV      stretch;spread out
    -- nbsT    nobasiT IV      stretch;spread out

    verb     InFaCaL                   {- {inobasaT -}      `others` [ "nbasi.t IV" ]
                                                            `gloss`  [ "stretch", "spread out" ],

    -- ;; basoT_1
    -- bsT     basoT   N       spreading;extension

    noun     FaCL                      {- basoT -}          `gloss`  [ "spreading", "extension" ],

    -- ;; basoTap_1
    -- bsT     basoT   Napdu   extension;exposition
    -- bsT     basaT   NAt     extensions;expositions

    noun     FaCL |< aT                {- basoTap -}        `others` [ "bas.t Napdu", "basa.t NAt" ]
                                                            `gloss`  [ "extension", "exposition", "extensions", "expositions" ],

    -- ;; bisAT_1
    -- bsAT    bisAT   N       dais;platform

    noun     FiCAL                     {- bisAT -}          `gloss`  [ "dais", "platform" ],

    -- ;; bisAT_2
    -- bsAT    bisAT   N/At    carpet
    -- bsT     busuT   N       carpets
    -- >bsT    >abosiT Nap     carpets
    -- AbsT    >abosiT Nap     carpets

    noun     FiCAL                     {- bisAT -}          `others` [ "'absi.t Nap", "busu.t N" ]
                                                            `gloss`  [ "carpet", "carpets" ],

    -- ;; basiyT_1
    -- bsyT    basiyT  N/ap    simple;plain
    -- bsTA'   busaTA' N0_Nh   simple;plain
    -- bsTA&   busaTA& Nh      simple;plain
    -- bsTA}   busaTA} Nhy     simple;plain

    noun     FaCIL                     {- basiyT -}         `others` [ "busa.tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "simple", "plain" ],

    -- ;; basiyTap_1
    -- bsyTp   basiyTap        FW-Wa   no problem;okay     [[basiyTap/INTERJ]]

    noun     FaCIL |< aT               {- basiyTap -}       `gloss`  [ "no problem", "okay" ] ]

 -- ;; basA}iT_1

 |> "basA'i.t" <| [

    -- ;; basA}iT_1
    -- bsA}T   basA}iT Ndip    basic facts;elements

    noun     Identity                  {- basA}iT -}        `gloss`  [ "basic facts", "elements" ],

    -- ;; basATap_1
    -- bsAT    basAT   Nap     simplicity;plainness

    noun     FaCAL |< aT               {- basATap -}        `others` [ "basA.t Nap" ]
                                                            `gloss`  [ "simplicity", "plainness" ] ]

 -- ;; >ubosuwTap_1

 |> "'ubsuw.t" <| [

    -- ;; >ubosuwTap_1
    -- >bswT   >ubosuwT        Napdu   wheel rim
    -- AbswT   >ubosuwT        Napdu   wheel rim
    -- <bsyT   <ibosiyT        Ndu     wheel rim
    -- AbsyT   <ibosiyT        Ndu     wheel rim
    -- >bAsyT  >abAsiyT        Ndip    wheel rims
    -- AbAsyT  >abAsiyT        Ndip    wheel rims

    noun     Identity |< aT            {- >ubosuwTap -}     `others` [ "'abAsiy.t Ndip", "'ubsuw.t Napdu", "'ibsiy.t Ndu" ]
                                                            `gloss`  [ "wheel rim", "wheel rims" ],

    -- ;; >abosaT_1
    -- >bsT    >abosaT Nel     simpler/simplest;most basic
    -- AbsT    >abosaT Nel     simpler/simplest;most basic

    noun     HaFCaL                    {- >abosaT -}        `gloss`  [ "simpler / simplest", "most basic" ],

    -- ;; tabosiyT_1
    -- tbsyT   tabosiyT        NduAt   simplification

    noun     TaFCIL                    {- tabosiyT -}       `gloss`  [ "simplification" ],

    -- ;; tabas~uT_1
    -- tbsT    tabas~uT        NduAt   candor;frankness

    noun     TaFaCCuL                  {- tabas~uT -}       `gloss`  [ "candor", "frankness" ],

    -- ;; {inobisAT_1
    -- <nbsAT  {inobisAT       N/At    cheerfulness
    -- AnbsAT  {inobisAT       N/At    cheerfulness

    noun     InFiCAL                   {- {inobisAT -}      `gloss`  [ "cheerfulness" ],

    -- ;; {inobisAT_2
    -- <nbsAT  {inobisAT       N/At    extension
    -- AnbsAT  {inobisAT       N/At    extension

    noun     InFiCAL                   {- {inobisAT -}      `gloss`  [ "extension" ],

    -- ;; {inobisATap_1
    -- <nbsAT  {inobisAT       Nap     extension
    -- AnbsAT  {inobisAT       Nap     extension

    noun     InFiCAL |< aT             {- {inobisATap -}    `others` [ "inbisA.t Nap" ]
                                                            `gloss`  [ "extension" ],

    -- ;; bAsiT_1
    -- bAsT    bAsiT   N0      Basit

    noun     FACiL                     {- bAsiT -}          `gloss`  [ "Basit" ],

    -- ;; mabosuwT_1
    -- mbswT   mabosuwT        Nall    cheerful

    noun     MaFCUL                    {- mabosuwT -}       `gloss`  [ "cheerful" ],

    -- ;; munobasiT_1
    -- mnbsT   munobasiT       Nall    cheerful

    noun     MunFaCiL                  {- munobasiT -}      `gloss`  [ "cheerful" ],

    -- ;; munobasaT_1
    -- mnbsT   munobasaT       N-ap    flat;level

    noun     MunFaCaL                  {- munobasaT -}      `gloss`  [ "flat", "level" ] ]

 -- ;; basoTurmap_1

 |> "bas.turm" <| [

    -- ;; basoTurmap_1
    -- bsTrm   basoTurm        Nap     basturma (grilled marinated meat)

    noun     Identity |< aT            {- basoTurmap -}     `others` [ "bas.turm Nap" ]
                                                            `gloss`  [ "basturma ( grilled marinated meat )" ] ]

 -- ;; busofuwr_1

 |> "bsfr" <| [

    -- ;; busofuwr_1
    -- bsfwr   busofuwr        N       Bosphorus;Bosporus

    noun     KuRDUS                    {- busofuwr -}       `gloss`  [ "Bosphorus", "Bosporus" ] ]

 -- ;; basaq-u_1

 |> "bsq" <| [

    -- ;; basaq-u_1
    -- bsq     basaq   PV_intr be tall;excel
    -- bsq     bosuq   IV_intr be tall;excel

    verb     FaCaL                     {- basaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bsuq IV_intr", "basaq PV_intr" ]
                                                            `gloss`  [ "be tall", "excel" ],

    -- ;; bAsiq_1
    -- bAsq    bAsiq   Nall    lofty;towering

    noun     FACiL                     {- bAsiq -}          `gloss`  [ "lofty", "towering" ],

    -- ;; mubosiq_1
    -- mbsq    mubosiq Nall    lofty;towering

    noun     MuFCiL                    {- mubosiq -}        `gloss`  [ "lofty", "towering" ] ]

 -- ;; bisokAy_1

 |> "bsky" <| [

    -- ;; bisokAy_1
    -- bskAy   bisokAy N       Biscay

    noun     KiRDAS                    {- bisokAy -}        `gloss`  [ "Biscay" ] ]

 -- ;; bisokiliyt_1

 |> "biskiliyt" <| [

    -- ;; bisokiliyt_1
    -- bsklyt  bisokiliyt      N/ap    bicycle

    noun     Identity                  {- bisokiliyt -}     `gloss`  [ "bicycle" ] ]

 -- ;; bisokuwt_1

 |> "bskt" <| [

    -- ;; bisokuwt_1
    -- bskwt   bisokuwt        N       biscuit
    -- bskwyt  baskawiyt       N       biscuit

    noun     KiRDUS                    {- bisokuwt -}       `others` [ "baskawiyt N" ]
                                                            `gloss`  [ "biscuit" ] ]

 -- ;; basul-u_1

 |> "bsl" <| [

    -- ;; basul-u_1
    -- bsl     basul   PV_intr be brave;be intrepid
    -- bsl     bosul   IV_intr be brave;be intrepid

    verb     FaCuL                     {- basul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "basul PV_intr", "bsul IV_intr" ]
                                                            `gloss`  [ "be brave", "be intrepid" ],

    -- ;; tabas~al_1
    -- tbsl    tabas~al        PV      scowl;be brave
    -- tbsl    tabas~al        IV      scowl;be brave

    verb     TaFaCCaL                  {- tabas~al -}       `gloss`  [ "scowl", "be brave" ],

    -- ;; {isotabosal_1
    -- <stbsl  {isotabosal     PV_intr be courageous
    -- Astbsl  {isotabosal     PV_intr be courageous
    -- stbsl   sotabosil       IV_intr be courageous

    verb     IstaFCaL                  {- {isotabosal -}    `others` [ "stabsil IV_intr" ]
                                                            `gloss`  [ "be courageous" ],

    -- ;; basAlap_1
    -- bsAl    basAl   Nap     courage
    -- <stbsAl {isotibosAl     N/At    courage
    -- AstbsAl {isotibosAl     N/At    courage

    noun     FaCAL |< aT               {- basAlap -}        `others` [ "istibsAl N/At", "basAl Nap" ]
                                                            `gloss`  [ "courage" ],

    -- ;; bAsil_1
    -- bAsl    bAsil   N0      Basil

    noun     FACiL                     {- bAsil -}          `gloss`  [ "Basil" ],

    -- ;; bAsil_2
    -- bAsl    bAsil   Nall    fearless;brave
    -- bslA'   busalA' N0_Nh   fearless;intrepid
    -- bslA&   busalA& Nh      fearless;intrepid
    -- bslA}   busalA} Nhy     fearless;intrepid
    -- bwAsl   bawAsil Ndip    fearless;intrepid

    noun     FACiL                     {- bAsil -}          `others` [ "bawAsil Ndip", "busalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "fearless", "brave", "intrepid" ],

    -- ;; musotabosil_1
    -- mstbsl  musotabosil     Nall    fearless;intrepid

    noun     MustaFCiL                 {- musotabosil -}    `gloss`  [ "fearless", "intrepid" ] ]

 -- ;--- bsm(1)

 |> "bsm(1)" <| [

    -- ;; basam-i_1

    root     Identity                                        ]

 -- ;; basam-i_1

 |> "bsm" <| [

    -- ;; basam-i_1
    -- bsm     basam   PV      smile
    -- bsm     bosim   IV      smile

    verb     FaCaL                     {- basam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "basam PV", "bsim IV" ]
                                                            `gloss`  [ "smile" ],

    -- ;; tabas~am_1
    -- tbsm    tabas~am        PV      smile
    -- tbsm    tabas~am        IV      smile

    verb     TaFaCCaL                  {- tabas~am -}       `gloss`  [ "smile" ],

    -- ;; {ibotasam_1
    -- <btsm   {ibotasam       PV      smile
    -- Abtsm   {ibotasam       PV      smile
    -- btsm    botasim IV      smile

    verb     IFtaCaL                   {- {ibotasam -}      `others` [ "btasim IV" ]
                                                            `gloss`  [ "smile" ],

    -- ;; basom_1
    -- bsm     basom   N       smiling

    noun     FaCL                      {- basom -}          `gloss`  [ "smiling" ],

    -- ;; basomap_1
    -- bsm     basom   Napdu   smile
    -- bsm     basam   NAt     smiles;smiling

    noun     FaCL |< aT                {- basomap -}        `others` [ "basam NAt", "basm Napdu" ]
                                                            `gloss`  [ "smile", "smiles", "smiling" ],

    -- ;; bAsim_1
    -- bAsm    bAsim   Nprop   Basem;Basim

    noun     FACiL                     {- bAsim -}          `gloss`  [ "Basem", "Basim" ],

    -- ;; bAsim_2
    -- bAsm    bAsim   Nall    smiling

    noun     FACiL                     {- bAsim -}          `gloss`  [ "smiling" ],

    -- ;; bas~Am_1
    -- bsAm    bas~Am  Nprop   Bassam

    noun     FaCCAL                    {- bas~Am -}         `gloss`  [ "Bassam" ],

    -- ;; bas~Am_2
    -- bsAm    bas~Am  Nall    smiling

    noun     FaCCAL                    {- bas~Am -}         `gloss`  [ "smiling" ],

    -- ;; basiym_1
    -- bsym    basiym  Nprop   Baseem

    noun     FaCIL                     {- basiym -}         `gloss`  [ "Baseem" ],

    -- ;; basiymap_1
    -- bsymp   basiymap        Nprop   Baseema

    noun     FaCIL |< aT               {- basiymap -}       `gloss`  [ "Baseema" ],

    -- ;; mabosim_1
    -- mbsm    mabosim Ndu     mouthpiece
    -- mbAsm   mabAsim Ndip    mouthpieces

    noun     MaFCiL                    {- mabosim -}        `others` [ "mabAsim Ndip" ]
                                                            `gloss`  [ "mouthpiece", "mouthpieces" ],

    -- ;; {ibotisAm_1
    -- <btsAm  {ibotisAm       N0      Ibtisam
    -- AbtsAm  {ibotisAm       N0      Ibtisam

    noun     IFtiCAL                   {- {ibotisAm -}      `gloss`  [ "Ibtisam" ],

    -- ;; {ibotisAm_2
    -- <btsAm  {ibotisAm       N       smiling
    -- AbtsAm  {ibotisAm       N       smiling

    noun     IFtiCAL                   {- {ibotisAm -}      `gloss`  [ "smiling" ],

    -- ;; {ibotisAmap_1
    -- <btsAm  {ibotisAm       NapAt   smile
    -- AbtsAm  {ibotisAm       NapAt   smile

    noun     IFtiCAL |< aT             {- {ibotisAmap -}    `others` [ "ibtisAm NapAt" ]
                                                            `gloss`  [ "smile" ] ]

 -- ;--- bsm(2)

 |> "bsm(2)" <| [

    -- ;; bisomi_1

    root     Identity                                        ]

 -- ;; bisomi_1

 |> "bismi" <| [

    -- ;; bisomi_1
    -- bsm     bisomi  FW-Wa   in/by + (the) Name of     [[bi/PREP+somi/NOUN]]

    noun     Identity                  {- bisomi -}         `gloss`  [ "in / by + ( the ) Name of" ] ]

 -- ;; basomal_1

 |> "bsml" <| [

    -- ;; basomal_1
    -- bsml    basomal PV      say "bismillah" (in the name of God, the Merciful, the Compassionate)
    -- bsml    basomil IV_yu   say "bismillah" (in the name of God, the Merciful, the Compassionate)

    verb     KaRDaS                    {- basomal -}        `others` [ "basmil IV_yu" ]
                                                            `gloss`  [ "say `` bismillah '' ( in the name of God , the Merciful , the Compassionate )" ],

    -- ;; basomalap_1
    -- bsml    basomal NapAt   "bismillah" (in the name of God, the Merciful, the Compassionate)

    noun     KaRDaS |< aT              {- basomalap -}      `others` [ "basmal NapAt" ]
                                                            `gloss`  [ "`` bismillah '' ( in the name of God , the Merciful , the Compassionate )" ] ]

 -- ;; busayonap_1

 |> "bsn" <| [

    -- ;; busayonap_1
    -- bsyn    busayon Nap     kitty

    noun     FuCayL |< aT              {- busayonap -}      `others` [ "busayn Nap" ]
                                                            `gloss`  [ "kitty" ] ]

 -- ;; bsiykuwluwjiyA_1

 |> "bsiykuwluw^giyA" <| [

    -- ;; bsiykuwluwjiyA_1
    -- bsykwlwjyA      bsiykuwluwjiyA  N0      psychology

    noun     Identity                  {- bsiykuwluwjiyA -} `gloss`  [ "psychology" ] ]

 -- ;; bsiykuwluwjiy~_1

 |> "bsiykuwluw^g" <| [

    -- ;; bsiykuwluwjiy~_1
    -- bsykwlwjy       bsiykuwluwjiy~  Nall    psychological     [[bsiykuwluwjiy~/ADJ]]

    noun     Identity |< Iy            {- bsiykuwluwjiy~ -} `gloss`  [ "psychological" ] ]

 -- ;; basoyuwniy_1

 |> "basyuwniy" <| [

    -- ;; basoyuwniy_1
    -- bsywny  basoyuwniy      N0      Basyouni;Bassiuni

    noun     Identity                  {- basoyuwniy -}     `gloss`  [ "Basyouni", "Bassiuni" ] ]

 -- ;; ba$~-a_1

 |> "b^s^s" <| [

    -- ;; ba$~-a_1
    -- b$      ba$~    PV_V_intr       be happy;be playful
    -- b$$     ba$a$   PV_C_intr       be happy;be playful
    -- b$      ba$~    IV_V_intr       be happy;be playful
    -- b$$     bo$a$   IV_C_intr       be happy;be playful

    verb     FaCL                      {- ba$~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "ba^s^s IV_V_intr PV_V_intr", "b^sa^s IV_C_intr", "ba^sa^s PV_C_intr" ]
                                                            `gloss`  [ "be happy", "be playful" ],

    -- ;; ba$uw$_1
    -- b$w$    ba$uw$  Nall    smiling;cheerful

    noun     FaCUL                     {- ba$uw$ -}         `gloss`  [ "smiling", "cheerful" ],

    -- ;; ba$~A$_1
    -- b$A$    ba$~A$  Nall    smiling;cheerful

    noun     FaCCAL                    {- ba$~A$ -}         `gloss`  [ "smiling", "cheerful" ],

    -- ;; ba$A$ap_1
    -- b$A$    ba$A$   Nap     gaiety;smile

    noun     FaCAL |< aT               {- ba$A$ap -}        `others` [ "ba^sA^s Nap" ]
                                                            `gloss`  [ "gaiety", "smile" ] ]

 -- ;; bA$~_1

 |> "bA^s^s" <| [

    -- ;; bA$~_1
    -- bA$     bA$~    Nall    smiling;happy

    noun     Identity                  {- bA$~ -}           `gloss`  [ "smiling", "happy" ] ]

 -- ;; bu$ot_1

 |> "b^st" <| [

    -- ;; bu$ot_1
    -- b$t     bu$ot   N       cloak

    noun     FuCL                      {- bu$ot -}          `gloss`  [ "cloak" ],

    -- ;; bi$otap_1
    -- b$t     bi$ot   Nap     cloak

    noun     FiCL |< aT                {- bi$otap -}        `others` [ "bi^st Nap" ]
                                                            `gloss`  [ "cloak" ] ]

 -- ;; ba$otuwn_1

 |> "b^stn" <| [

    -- ;; ba$otuwn_1
    -- b$twn   ba$otuwn        N0      Pashtun     [[ba$otuwn/NOUN]]
    -- b$twn   ba$otuwn        N0      Pashtun     [[ba$otuwn/ADJ]]
    -- bA$twn  bA$otuwn        N0      Pashtun     [[ba$otuwn/NOUN]]
    -- bA$twn  bA$otuwn        N0      Pashtun     [[ba$otuwn/ADJ]]

    noun     KaRDUS                    {- ba$otuwn -}       `others` [ "bA^stuwn N0" ]
                                                            `gloss`  [ "Pashtun" ] ]

 -- ;--- b$r(1)

 |> "b^sr(1)" <| [

    -- ;; ba$ar-i_1

    root     Identity                                        ]

 -- ;; ba$ar-i_1

 |> "b^sr" <| [

    -- ;; ba$ar-i_1
    -- b$r     ba$ar   PV      rejoice
    -- b$r     bo$ir   IV      rejoice

    verb     FaCaL                     {- ba$ar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ba^sar PV", "b^sir IV" ]
                                                            `gloss`  [ "rejoice" ],

    -- ;; ba$ir-a_1
    -- b$r     ba$ir   PV      rejoice
    -- b$r     bo$ar   IV      rejoice

    verb     FaCiL                     {- ba$ir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba^sir PV", "b^sar IV" ]
                                                            `gloss`  [ "rejoice" ],

    -- ;; ba$ar-u_1
    -- b$r     ba$ar   PV      peel;scrape
    -- b$r     bo$ur   IV      peel;scrape

    verb     FaCaL                     {- ba$ar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b^sur IV", "ba^sar PV" ]
                                                            `gloss`  [ "peel", "scrape" ],

    -- ;; ba$~ar_1
    -- b$r     ba$~ar  PV      augur;evangelize
    -- b$r     ba$~ir  IV_yu   augur;evangelize
    -- b$r     ba$~ar  IV_Pass_yu      be augured;be evangelized

    verb     FaCCaL                    {- ba$~ar -}         `others` [ "ba^s^sir IV_yu" ]
                                                            `gloss`  [ "augur", "evangelize", "be augured", "be evangelized" ],

    -- ;; bA$ar_1
    -- bA$r    bA$ar   PV      embark upon;proceed
    -- bA$r    bA$ir   IV_yu   embark upon;proceed

    verb     FACaL                     {- bA$ar -}          `others` [ "bA^sir IV_yu" ]
                                                            `gloss`  [ "embark upon", "proceed" ],

    -- ;; >abo$ar_1
    -- >b$r    >abo$ar PV      rejoice
    -- Ab$r    >abo$ar PV      rejoice
    -- b$r     bo$ir   IV_yu   rejoice

    verb     HaFCaL                    {- >abo$ar -}        `others` [ "b^sir IV_yu" ]
                                                            `gloss`  [ "rejoice" ],

    -- ;; {isotabo$ar_1
    -- <stb$r  {isotabo$ar     PV      rejoice;welcome
    -- Astb$r  {isotabo$ar     PV      rejoice;welcome
    -- stb$r   sotabo$ir       IV      rejoice;welcome

    verb     IstaFCaL                  {- {isotabo$ar -}    `others` [ "stab^sir IV" ]
                                                            `gloss`  [ "rejoice", "welcome" ],

    -- ;; bi$or_1
    -- b$r     bi$or   N       joy

    noun     FiCL                      {- bi$or -}          `gloss`  [ "joy" ],

    -- ;; bu$or_1
    -- b$r     bu$or   N       good news

    noun     FuCL                      {- bu$or -}          `gloss`  [ "good news" ],

    -- ;; bu$orap_1
    -- b$r     bu$or   Nap     good news
    -- b$rY    bu$oraY N0      good news
    -- b$rA    bu$orA  Nhy     good news
    -- b$ry    bu$oray NAn_Nayn        good news
    -- b$ry    bu$oray NAt     good news

    noun     FuCL |< aT                {- bu$orap -}        `others` [ "bu^srY N0", "bu^sr Nap", "bu^sray NAt NAn_Nayn", "bu^srA Nhy" ]
                                                            `gloss`  [ "good news" ],

    -- ;; bu$orap_2
    -- b$rp    bu$orap N0      Bushra

    noun     FuCL |< aT                {- bu$orap -}        `gloss`  [ "Bushra" ],

    -- ;; bu$oraY_1
    -- b$rY    bu$oraY N0      Bushra

    noun     FuCLY                     {- bu$oraY -}        `gloss`  [ "Bushra" ],

    -- ;; ba$iyr_1
    -- b$yr    ba$iyr  N0      Bashir

    noun     FaCIL                     {- ba$iyr -}         `gloss`  [ "Bashir" ],

    -- ;; ba$iyrap_1
    -- b$yrp   ba$iyrap        Nprop   Bashira

    noun     FaCIL |< aT               {- ba$iyrap -}       `gloss`  [ "Bashira" ],

    -- ;; ba$iyr_2
    -- b$yr    ba$iyr  Ndu     herald;messenger;evangelist
    -- b$rA'   bu$arA' N0_Nh   heralds;messengers;evangelists
    -- b$rA&   bu$arA& Nh      heralds;messengers;evangelists
    -- b$rA}   bu$arA} Nhy     heralds;messengers;evangelists

    noun     FaCIL                     {- ba$iyr -}         `others` [ "bu^sarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "herald", "messenger", "evangelist", "heralds", "messengers", "evangelists" ],

    -- ;; ba$~Ar_1
    -- b$Ar    ba$~Ar  Nprop   Bashshar

    noun     FaCCAL                    {- ba$~Ar -}         `gloss`  [ "Bashshar" ],

    -- ;; bi$Arap_1
    -- b$Arp   bi$Arap N0      Bishara

    noun     FiCAL |< aT               {- bi$Arap -}        `gloss`  [ "Bishara" ],

    -- ;; bi$Arap_2
    -- b$Ar    bi$Ar   NapAt   good news
    -- b$A}r   ba$A}ir Ndip    good news

    noun     FiCAL |< aT               {- bi$Arap -}        `others` [ "ba^sA'ir Ndip", "bi^sAr NapAt" ]
                                                            `gloss`  [ "good news" ],

    -- ;; tabo$iyr_1
    -- tb$yr   tabo$iyr        NduAt   evangelization

    noun     TaFCIL                    {- tabo$iyr -}       `gloss`  [ "evangelization" ],

    -- ;; tabo$iyr_2
    -- tb$yr   tabo$iyr        NduAt   announcement

    noun     TaFCIL                    {- tabo$iyr -}       `gloss`  [ "announcement" ],

    -- ;; tabo$iyriy~_1
    -- tb$yry  tabo$iyriy~     Nall    missionary     [[tabo$iyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- tabo$iyriy~ -}    `gloss`  [ "missionary" ] ]

 -- ;; tabA$iyr_1

 |> "tabA^siyr" <| [

    -- ;; tabA$iyr_1
    -- tbA$yr  tabA$iyr        Ndip    first signs;precursors

    noun     Identity                  {- tabA$iyr -}       `gloss`  [ "first signs", "precursors" ],

    -- ;; muba$~ir_1
    -- mb$r    muba$~ir        Nall    missionary;announcer

    noun     MuFaCCiL                  {- muba$~ir -}       `gloss`  [ "missionary", "announcer" ],

    -- ;; musotabo$ir_1
    -- mstb$r  musotabo$ir     Nall    happy;cheerful

    noun     MustaFCiL                 {- musotabo$ir -}    `gloss`  [ "happy", "cheerful" ] ]

 -- ;--- b$r(2)

 |> "b^sr(2)" <| [

    -- ;; ba$ar_1

    root     Identity                                        ]

 -- ;; ba$ar_1

 |> "b^sr" <| [

    -- ;; ba$ar_1
    -- b$r     ba$ar   N       mankind

    noun     FaCaL                     {- ba$ar -}          `gloss`  [ "mankind" ],

    -- ;; ba$ariy~_1
    -- b$ry    ba$ariy~        Nall    human     [[ba$ariy~/ADJ]]

    noun     FaCaL |< Iy               {- ba$ariy~ -}       `gloss`  [ "human" ],

    -- ;; ba$ariy~ap_1
    -- b$ry    ba$ariy~        Nap     humankind;mankind     [[ba$ariy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- ba$ariy~ap -}     `others` [ "ba^sariyy Nap" ]
                                                            `gloss`  [ "humankind", "mankind" ],

    -- ;; ba$arap_1
    -- b$r     ba$ar   Nap     epidermis

    noun     FaCaL |< aT               {- ba$arap -}        `others` [ "ba^sar Nap" ]
                                                            `gloss`  [ "epidermis" ],

    -- ;; mibo$arap_1
    -- mb$r    mibo$ar NapAt   scraper;grater
    -- mbA$r   mabA$ir Ndip    scrapers;graters

    noun     MiFCaL |< aT              {- mibo$arap -}      `others` [ "mabA^sir Ndip", "mib^sar NapAt" ]
                                                            `gloss`  [ "scraper", "grater", "scrapers", "graters" ],

    -- ;; mubA$arap_1
    -- mbA$r   mubA$ar NapAt   beginning;pursuit

    noun     MuFACaL |< aT             {- mubA$arap -}      `others` [ "mubA^sar NapAt" ]
                                                            `gloss`  [ "beginning", "pursuit" ],

    -- ;; mubA$arapF_1
    -- mbA$rp  mubA$arapF      FW-Wa   directly;immediately    [[mubA$arapF/ADV]]

    noun     MuFACaL |< aT |< aN       {- mubA$arapF -}     `gloss`  [ "directly", "immediately" ],

    -- ;; mabo$uwr_1
    -- mb$wr   mabo$uwr        Nall    grated;shredded

    noun     MaFCUL                    {- mabo$uwr -}       `gloss`  [ "grated", "shredded" ],

    -- ;; mubA$ir_1
    -- mbA$r   mubA$ir Nall    direct;immediate

    noun     MuFACiL                   {- mubA$ir -}        `gloss`  [ "direct", "immediate" ] ]

 -- ;; ba$aruw$_1

 |> "ba^saruw^s" <| [

    -- ;; ba$aruw$_1
    -- b$rw$   ba$aruw$        N       flamingo

    noun     Identity                  {- ba$aruw$ -}       `gloss`  [ "flamingo" ] ]

 -- ;; ba$iE-a_1

 |> "b^s`" <| [

    -- ;; ba$iE-a_1
    -- b$E     ba$iE   PV_intr be ugly;be loathsome
    -- b$E     bo$aE   IV_intr be ugly;be loathsome

    verb     FaCiL                     {- ba$iE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b^sa` IV_intr", "ba^si` PV_intr" ]
                                                            `gloss`  [ "be ugly", "be loathsome" ],

    -- ;; ba$~aE_1
    -- b$E     ba$~aE  PV      make ugly;disfigure
    -- b$E     ba$~iE  IV_yu   make ugly;disfigure
    -- b$E     ba$~aE  IV_Pass_yu      be made ugly;be disfigured

    verb     FaCCaL                    {- ba$~aE -}         `others` [ "ba^s^si` IV_yu" ]
                                                            `gloss`  [ "make ugly", "disfigure", "be made ugly", "be disfigured" ],

    -- ;; {isotabo$aE_1
    -- <stb$E  {isotabo$aE     PV      consider ugly
    -- Astb$E  {isotabo$aE     PV      consider ugly
    -- stb$E   sotabo$iE       IV      consider ugly

    verb     IstaFCaL                  {- {isotabo$aE -}    `others` [ "stab^si` IV" ]
                                                            `gloss`  [ "consider ugly" ],

    -- ;; ba$AEap_1
    -- b$AE    ba$AE   Nap     ugliness;repugnance

    noun     FaCAL |< aT               {- ba$AEap -}        `others` [ "ba^sA` Nap" ]
                                                            `gloss`  [ "ugliness", "repugnance" ],

    -- ;; ba$iE_1
    -- b$E     ba$iE   Nall    ugly;repugnant

    noun     FaCiL                     {- ba$iE -}          `gloss`  [ "ugly", "repugnant" ],

    -- ;; ba$iyE_1
    -- b$yE    ba$iyE  Nall    ugly;repugnant

    noun     FaCIL                     {- ba$iyE -}         `gloss`  [ "ugly", "repugnant" ],

    -- ;; >abo$aE_1
    -- >b$E    >abo$aE Nel     uglier;ugliest
    -- Ab$E    >abo$aE Nel     uglier;ugliest

    noun     HaFCaL                    {- >abo$aE -}        `gloss`  [ "uglier", "ugliest" ],

    -- ;; tabo$iyE_1
    -- tb$yE   tabo$iyE        N/At    disfiguration

    noun     TaFCIL                    {- tabo$iyE -}       `gloss`  [ "disfiguration" ] ]

 -- ;--- b$k

 |> "b^sk" <| [

    -- <bt$k   {ibota$ak       PV      lie;deceive
    -- Abt$k   {ibota$ak       PV      lie;deceive
    -- bt$k    bota$ik IV      lie;deceive

                                                            `others` [ "bta^sik IV", "ibta^sak PV" ]
                                                            `gloss`  [ "lie", "deceive" ],

    -- ;; ba$~Ak_1
    -- b$Ak    ba$~Ak  Nall    liar

    noun     FaCCAL                    {- ba$~Ak -}         `gloss`  [ "liar" ],

    -- ;; {iboti$Ak_1
    -- <bt$Ak  {iboti$Ak       NduAt   deceit
    -- Abt$Ak  {iboti$Ak       NduAt   deceit

    noun     IFtiCAL                   {- {iboti$Ak -}      `gloss`  [ "deceit" ],

    -- ;; bA$ik_1
    -- bA$k    bA$ik   Ndu     sparrow hawk
    -- bwA$k   bawA$ik Ndip    sparrow hawks

    noun     FACiL                     {- bA$ik -}          `others` [ "bawA^sik Ndip" ]
                                                            `gloss`  [ "sparrow hawk", "sparrow hawks" ] ]

 -- ;; ba$okuwr_1

 |> "b^skr" <| [

    -- ;; ba$okuwr_1
    -- b$kwr   ba$okuwr        Ndu     fire iron
    -- b$Akyr  ba$Akiyr        Ndip    fire irons

    noun     KaRDUS                    {- ba$okuwr -}       `others` [ "ba^sAkiyr Ndip" ]
                                                            `gloss`  [ "fire iron", "fire irons" ],

    -- ;; ba$okiyr_1
    -- b$kyr   ba$okiyr        Ndu     bath towel
    -- bA$kyr  bA$okiyr        Ndu     bath towel
    -- b$Akyr  ba$Akiyr        Ndip    bath towels

    noun     KaRDIS                    {- ba$okiyr -}       `others` [ "ba^sAkiyr Ndip", "bA^skiyr Ndu" ]
                                                            `gloss`  [ "bath towel", "bath towels" ] ]

 -- ;; ba$im-a_1

 |> "b^sm" <| [

    -- ;; ba$im-a_1
    -- b$m     ba$im   PV_intr be nauseated;have indigestion
    -- b$m     bo$am   IV_intr be nauseated;have indigestion

    verb     FaCiL                     {- ba$im-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b^sam IV_intr", "ba^sim PV_intr" ]
                                                            `gloss`  [ "be nauseated", "have indigestion" ],

    -- ;; >abo$am_1
    -- >b$m    >abo$am PV      nauseate;give indigestion
    -- Ab$m    >abo$am PV      nauseate;give indigestion
    -- b$m     bo$im   IV_yu   nauseate;give indigestion

    verb     HaFCaL                    {- >abo$am -}        `others` [ "b^sim IV_yu" ]
                                                            `gloss`  [ "nauseate", "give indigestion" ],

    -- ;; ba$am_1
    -- b$m     ba$am   N       indigestion;nausea

    noun     FaCaL                     {- ba$am -}          `gloss`  [ "indigestion", "nausea" ] ]

 -- ;; bi$il~ap_1

 |> "bi^sill" <| [

    -- ;; bi$il~ap_1
    -- b$l     bi$il~  NapAt   bacillus

    noun     Identity |< aT            {- bi$il~ap -}       `others` [ "bi^sill NapAt" ]
                                                            `gloss`  [ "bacillus" ] ]

 -- ;; ba$omAr_1

 |> "b^smr" <| [

    -- ;; ba$omAr_1
    -- b$mAr   ba$omAr N       lacework

    noun     KaRDAS                    {- ba$omAr -}        `gloss`  [ "lacework" ] ]

 -- ;; ba$Amiriy~_1

 |> "ba^sAmir" <| [

    -- ;; ba$Amiriy~_1
    -- b$Amry  ba$Amiriy~      Nall    laceworker     [[ba$Amiriy~/ADJ]]

    noun     Identity |< Iy            {- ba$Amiriy~ -}     `gloss`  [ "laceworker" ] ]

 -- ;; ba$omaq_1

 |> "b^smq" <| [

    -- ;; ba$omaq_1
    -- b$mq    ba$omaq N0      Bashmaq

    noun     KaRDaS                    {- ba$omaq -}        `gloss`  [ "Bashmaq" ],

    -- ;; ba$omaq_2
    -- b$mq    ba$omaq Ndu     slipper

    noun     KaRDaS                    {- ba$omaq -}        `gloss`  [ "slipper" ] ]

 -- ;; ba$onap_1

 |> "b^sn" <| [

    -- ;; ba$onap_1
    -- b$n     ba$on   Nap     sorghum

    noun     FaCL |< aT                {- ba$onap -}        `others` [ "ba^sn Nap" ]
                                                            `gloss`  [ "sorghum" ] ]

 -- ;; ba$anos_1

 |> "ba^sans" <| [

    -- ;; ba$anos_1
    -- b$ns    ba$anos N0      Bashans (9th Coptic month, May 9-June 7)

    noun     Identity                  {- ba$anos -}        `gloss`  [ "Bashans ( 9th Coptic month , May 9-June 7 )" ] ]

 -- ;; ba$onuwqap_1

 |> "b^snq" <| [

    -- ;; ba$onuwqap_1
    -- b$nwq   ba$onuwq        Nap     kerchief
    -- b$nyq   ba$oniyq        Nap     kerchief
    -- b$Anq   ba$Aniq Ndip    kerchiefs

    noun     KaRDUS |< aT              {- ba$onuwqap -}     `others` [ "ba^snuwq Nap", "ba^sniyq Nap", "ba^sAniq Ndip" ]
                                                            `gloss`  [ "kerchief", "kerchiefs" ] ]

 -- ;; ba$oniyn_1

 |> "ba^sniyn" <| [

    -- ;; ba$oniyn_1
    -- b$nyn   ba$oniyn        N       lotus

    noun     Identity                  {- ba$oniyn -}       `gloss`  [ "lotus" ] ]

 -- ;; baS~-u_1

 |> "b.s.s" <| [

    -- ;; baS~-u_1
    -- bS      baS~    PV_V    look
    -- bSS     baSaS   PV_C    look
    -- bS      buS~    IV_V    look
    -- bSS     boSuS   IV_C    look

    verb     FaCL                      {- baS~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "b.su.s IV_C", "bu.s.s IV_V", "ba.s.s PV_V", "ba.sa.s PV_C" ]
                                                            `gloss`  [ "look" ],

    -- ;; baS~-i_1
    -- bS      baS~    PV_V    glow;sparkle
    -- bSS     baSaS   PV_C    glow;sparkle
    -- bS      biS~    IV_V    glow;sparkle
    -- bSS     boSiS   IV_C    glow;sparkle

    verb     FaCL                      {- baS~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "b.si.s IV_C", "ba.s.s PV_V", "bi.s.s IV_V", "ba.sa.s PV_C" ]
                                                            `gloss`  [ "glow", "sparkle" ],

    -- ;; baS~ap_1
    -- bS      baS~    Nap     embers

    noun     FaCL |< aT                {- baS~ap -}         `others` [ "ba.s.s Nap" ]
                                                            `gloss`  [ "embers" ],

    -- ;; baSiyS_1
    -- bSyS    baSiyS  N       glow;radiance

    noun     FaCIL                     {- baSiyS -}         `gloss`  [ "glow", "radiance" ],

    -- ;; baSiyS_2
    -- bSyS    baSiyS  Nall    shining;glowing

    noun     FaCIL                     {- baSiyS -}         `gloss`  [ "shining", "glowing" ],

    -- ;; baS~AS_1
    -- bSAS    baS~AS  N-ap    shining;lustrous

    noun     FaCCAL                    {- baS~AS -}         `gloss`  [ "shining", "lustrous" ],

    -- ;; baS~AS_2
    -- bSAS    baS~AS  Nall    spy;detective

    noun     FaCCAL                    {- baS~AS -}         `gloss`  [ "spy", "detective" ],

    -- ;; buS~_1
    -- bS      buS~    N0      Buss

    noun     FuCL                      {- buS~ -}           `gloss`  [ "Buss" ] ]

 -- ;; baSobaS_1

 |> "b.sb.s" <| [

    -- ;; baSobaS_1
    -- bSbS    baSobaS PV      wag (tail)
    -- bSbS    baSobiS IV_yu   wag (tail)

    verb     KaRDaS                    {- baSobaS -}        `others` [ "ba.sbi.s IV_yu" ]
                                                            `gloss`  [ "wag ( tail )" ],

    -- ;; baSobaS_2
    -- bSbS    baSobaS PV      ogle;stare
    -- bSbS    baSobiS IV_yu   ogle;stare

    verb     KaRDaS                    {- baSobaS -}        `others` [ "ba.sbi.s IV_yu" ]
                                                            `gloss`  [ "ogle", "stare" ],

    -- ;; baSobaSap_1
    -- bSbS    baSobaS Nap     wagging

    noun     KaRDaS |< aT              {- baSobaSap -}      `others` [ "ba.sba.s Nap" ]
                                                            `gloss`  [ "wagging" ],

    -- ;; baSobaSap_2
    -- bSbS    baSobaS Nap     ogling;staring

    noun     KaRDaS |< aT              {- baSobaSap -}      `others` [ "ba.sba.s Nap" ]
                                                            `gloss`  [ "ogling", "staring" ] ]

 -- ;; baSaxap_1

 |> "b.s_h" <| [

    -- ;; baSaxap_1
    -- bSx     baSax   Nap     Easter;Passion Week

    noun     FaCaL |< aT               {- baSaxap -}        `others` [ "ba.sa_h Nap" ]
                                                            `gloss`  [ "Easter", "Passion Week" ] ]

 -- ;; baSur-u_1

 |> "b.sr" <| [

    -- ;; baSur-u_1
    -- bSr     baSur   PV      perceive;understand;realize;see
    -- bSr     boSur   IV      perceive;understand;realize;see

    verb     FaCuL                     {- baSur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b.sur IV", "ba.sur PV" ]
                                                            `gloss`  [ "perceive", "understand", "realize", "see" ],

    -- ;; baSir-a_1
    -- bSr     baSir   PV      perceive;understand;realize;see
    -- bSr     boSar   IV      perceive;understand;realize;see

    verb     FaCiL                     {- baSir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b.sar IV", "ba.sir PV" ]
                                                            `gloss`  [ "perceive", "understand", "realize", "see" ],

    -- ;; baS~ar_1
    -- bSr     baS~ar  PV      make see;enlighten
    -- bSr     baS~ir  IV_yu   make see;enlighten
    -- bSr     baS~ar  IV_Pass_yu      be enlightened

    verb     FaCCaL                    {- baS~ar -}         `others` [ "ba.s.sir IV_yu" ]
                                                            `gloss`  [ "make see", "enlighten", "be enlightened" ],

    -- ;; >aboSar_1
    -- >bSr    >aboSar PV      see;notice
    -- AbSr    >aboSar PV      see;notice
    -- bSr     boSir   IV_yu   see;notice

    verb     HaFCaL                    {- >aboSar -}        `others` [ "b.sir IV_yu" ]
                                                            `gloss`  [ "see", "notice" ],

    -- ;; tabaS~ar_1
    -- tbSr    tabaS~ar        PV      envisage;ponder
    -- tbSr    tabaS~ar        IV      envisage;ponder

    verb     TaFaCCaL                  {- tabaS~ar -}       `gloss`  [ "envisage", "ponder" ],

    -- ;; {isotaboSar_1
    -- <stbSr  {isotaboSar     PV_intr be rational;reflect
    -- AstbSr  {isotaboSar     PV_intr be rational;reflect
    -- stbSr   sotaboSir       IV_intr be rational;reflect

    verb     IstaFCaL                  {- {isotaboSar -}    `others` [ "stab.sir IV_intr" ]
                                                            `gloss`  [ "be rational", "reflect" ],

    -- ;; baSar_1
    -- bSr     baSar   N       vision;glance

    noun     FaCaL                     {- baSar -}          `gloss`  [ "vision", "glance" ],

    -- ;; >aboSAr_1
    -- >bSAr   >aboSAr N       perceptions;views;glances
    -- AbSAr   >aboSAr N       perceptions;views;glances

    noun     HaFCAL                    {- >aboSAr -}        `gloss`  [ "perceptions", "views", "glances" ],

    -- ;; baSariy~_1
    -- bSry    baSariy~        Nall    visual;optical     [[baSariy~/ADJ]]

    noun     FaCaL |< Iy               {- baSariy~ -}       `gloss`  [ "visual", "optical" ],

    -- ;; baSariy~At_1
    -- bSry    baSariy~        NAt     optics     [[baSariy~/NOUN]]

    noun     FaCaL |< Iy |< At         {- baSariy~At -}     `others` [ "ba.sariyy NAt" ]
                                                            `gloss`  [ "optics" ],

    -- ;; baSArap_1
    -- bSAr    baSAr   Nap     perception

    noun     FaCAL |< aT               {- baSArap -}        `others` [ "ba.sAr Nap" ]
                                                            `gloss`  [ "perception" ],

    -- ;; baSiyr_1
    -- bSyr    baSiyr  Nall    seeing;discerning
    -- bSrA'   buSarA' N0_Nh   seeing;discerning
    -- bSrA&   buSarA& Nh      seeing;discerning
    -- bSrA}   buSarA} Nhy     seeing;discerning

    noun     FaCIL                     {- baSiyr -}         `others` [ "bu.sarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "seeing", "discerning" ],

    -- ;; baSiyrap_1
    -- bSyr    baSiyr  Nap     insight;discernment
    -- bSA}r   baSA}ir Ndip    insights;discernment

    noun     FaCIL |< aT               {- baSiyrap -}       `others` [ "ba.siyr Nap", "ba.sA'ir Ndip" ]
                                                            `gloss`  [ "insight", "discernment", "insights" ],

    -- ;; >aboSar_2
    -- >bSr    >aboSar Nel     more/most discerning
    -- AbSr    >aboSar Nel     more/most discerning

    noun     HaFCaL                    {- >aboSar -}        `gloss`  [ "more / most discerning" ],

    -- ;; taboSirap_1
    -- tbSr    taboSir Nap     enlightenment;instruction

    noun     TaFCiL |< aT              {- taboSirap -}      `others` [ "tab.sir Nap" ]
                                                            `gloss`  [ "enlightenment", "instruction" ],

    -- ;; <iboSAr_1
    -- <bSAr   <iboSAr N/At    perception;vision
    -- AbSAr   <iboSAr N/At    perception;vision

    noun     HiFCAL                    {- <iboSAr -}        `gloss`  [ "perception", "vision" ],

    -- ;; <iboSAriy~_1
    -- <bSAry  <iboSAriy~      Nall    optical     [[<iboSAriy~/ADJ]]
    -- AbSAry  <iboSAriy~      Nall    optical     [[<iboSAriy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iboSAriy~ -}     `gloss`  [ "optical" ],

    -- ;; tabaS~ur_1
    -- tbSr    tabaS~ur        N/At    reflection;consideration

    noun     TaFaCCuL                  {- tabaS~ur -}       `gloss`  [ "reflection", "consideration" ],

    -- ;; {isotiboSAr_1
    -- <stbSAr {isotiboSAr     N/At    insight;psychology
    -- AstbSAr {isotiboSAr     N/At    insight;psychology

    noun     IstiFCAL                  {- {isotiboSAr -}    `gloss`  [ "insight", "psychology" ],

    -- ;; bASir_1
    -- bASr    bASir   N0      Basir

    noun     FACiL                     {- bASir -}          `gloss`  [ "Basir" ],

    -- ;; bASir_2
    -- bASr    bASir   N0      All-seeing (God)

    noun     FACiL                     {- bASir -}          `gloss`  [ "All-seeing ( God )" ],

    -- ;; bASirap_1
    -- bASr    bASir   Napdu   eye
    -- bwASr   bawASir Ndip    eyes

    noun     FACiL |< aT               {- bASirap -}        `others` [ "bawA.sir Ndip", "bA.sir Napdu" ]
                                                            `gloss`  [ "eye", "eyes" ],

    -- ;; mutabaS~ir_1
    -- mtbSr   mutabaS~ir      Nall    insightful;informed

    noun     MutaFaCCiL                {- mutabaS~ir -}     `gloss`  [ "insightful", "informed" ],

    -- ;; baSorap_1
    -- bSr     baSor   Nap     Basra

    noun     FaCL |< aT                {- baSorap -}        `others` [ "ba.sr Nap" ]
                                                            `gloss`  [ "Basra" ] ]

 -- ;; baSoratAn_1

 |> "ba.sratAn" <| [

    -- ;; baSoratAn_1
    -- bSrt    baSorat NAn_Nayn        Basras (Basra and Kufa)

    noun     Identity                  {- baSoratAn -}      `others` [ "ba.srat NAn_Nayn" ]
                                                            `gloss`  [ "Basras ( Basra and Kufa )" ],

    -- ;; baSoriy~_1
    -- bSry    baSoriy~        N0      Basri

    noun     FaCL |< Iy                {- baSoriy~ -}       `gloss`  [ "Basri" ],

    -- ;; baSoriy~_2
    -- bSry    baSoriy~        Nall    of/from Basra

    noun     FaCL |< Iy                {- baSoriy~ -}       `gloss`  [ "of / from Basra" ],

    -- ;; biSArap_1
    -- bSAr    biSAr   Nap     porridge
    -- bSAr    buSAr   Nap     porridge

    noun     FiCAL |< aT               {- biSArap -}        `others` [ "bu.sAr Nap", "bi.sAr Nap" ]
                                                            `gloss`  [ "porridge" ] ]

 -- ;; baSaq-u_1

 |> "b.sq" <| [

    -- ;; baSaq-u_1
    -- bSq     baSaq   PV      spit
    -- bSq     boSuq   IV      spit

    verb     FaCaL                     {- baSaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b.suq IV", "ba.saq PV" ]
                                                            `gloss`  [ "spit" ],

    -- ;; baSoq_1
    -- bSq     baSoq   Nap     spit;saliva

    noun     FaCL                      {- baSoq -}          `gloss`  [ "spit", "saliva" ] ]

 -- ;; buSAq_1

 |> "bu.sAq" <| [

    -- ;; buSAq_1
    -- bSAq    buSAq   N       spit;saliva

    noun     Identity                  {- buSAq -}          `gloss`  [ "spit", "saliva" ],

    -- ;; miboSaqap_1
    -- mbSq    miboSaq Nap     spittoon
    -- mbASq   mabASiq Ndip    spittoons

    noun     MiFCaL |< aT              {- miboSaqap -}      `others` [ "mabA.siq Ndip", "mib.saq Nap" ]
                                                            `gloss`  [ "spittoon", "spittoons" ] ]

 -- ;; baSal_1

 |> "b.sl" <| [

    -- ;; baSal_1
    -- bSl     baSal   N       onion
    -- bSl     baSal   NapAt   onion

    noun     FaCaL                     {- baSal -}          `gloss`  [ "onion" ],

    -- ;; baSaliy~_1
    -- bSly    baSaliy~        Nall    bulbous;onion-like     [[baSaliy~/ADJ]]

    noun     FaCaL |< Iy               {- baSaliy~ -}       `gloss`  [ "bulbous", "onion-like" ],

    -- ;; buSayolap_1
    -- bSyl    buSayol NapAt   bulb;small onion

    noun     FuCayL |< aT              {- buSayolap -}      `others` [ "bu.sayl NapAt" ]
                                                            `gloss`  [ "bulb", "small onion" ] ]

 -- ;; baSam-u_1

 |> "b.sm" <| [

    -- ;; baSam-u_1
    -- bSm     baSam   PV      imprint;stamp
    -- bSm     boSum   IV      imprint;stamp

    verb     FaCaL                     {- baSam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b.sum IV", "ba.sam PV" ]
                                                            `gloss`  [ "imprint", "stamp" ],

    -- ;; baSomap_1
    -- bSm     baSom   Napdu   fingerprint;imprint
    -- bSm     baSam   NAt     fingerprints;imprints

    noun     FaCL |< aT                {- baSomap -}        `others` [ "ba.sm Napdu", "ba.sam NAt" ]
                                                            `gloss`  [ "fingerprint", "imprint", "fingerprints", "imprints" ] ]

 -- ;; baSowap_1

 |> "b.sw" <| [

    -- ;; baSowap_1
    -- bSw     baSow   Napdu   ember
    -- bSw     baSaw   NAt     embers

    noun     FaCL |< aT                {- baSowap -}        `others` [ "ba.saw NAt", "ba.sw Napdu" ]
                                                            `gloss`  [ "ember", "embers" ] ]

 -- ;; baD~-i_1

 |> "b.d.d" <| [

    -- ;; baD~-i_1
    -- bD      baD~    PV_V    tune (instrument)
    -- bDD     baDaD   PV_C    tune (instrument)
    -- bD      biD~    IV_V    tune (instrument)
    -- bDD     boDiD   IV_C    tune (instrument)

    verb     FaCL                      {- baD~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "bi.d.d IV_V", "ba.da.d PV_C", "ba.d.d PV_V", "b.di.d IV_C" ]
                                                            `gloss`  [ "tune ( instrument )" ],

    -- ;; baD~_1
    -- bD      baD~    N       tuning (instrument)

    noun     FaCL                      {- baD~ -}           `gloss`  [ "tuning ( instrument )" ],

    -- ;; buDuwD_1
    -- bDwD    buDuwD  N       tuning (instrument)

    noun     FuCUL                     {- buDuwD -}         `gloss`  [ "tuning ( instrument )" ],

    -- ;; baDiyD_1
    -- bDyD    baDiyD  N       tuning (instrument)

    noun     FaCIL                     {- baDiyD -}         `gloss`  [ "tuning ( instrument )" ],

    -- ;; baD~_2
    -- bD      baD~    N/ap    soft-skinned

    noun     FaCL                      {- baD~ -}           `gloss`  [ "soft-skinned" ] ]

 -- ;; baDaE-a_1

 |> "b.d`" <| [

    -- ;; baDaE-a_1
    -- bDE     baDaE   PV      dissect;operate
    -- bDE     boDaE   IV      dissect;operate

    verb     FaCaL                     {- baDaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b.da` IV", "ba.da` PV" ]
                                                            `gloss`  [ "dissect", "operate" ],

    -- ;; baD~aE_1
    -- bDE     baD~aE  PV      dissect
    -- bDE     baD~iE  IV_yu   dissect
    -- bDE     baD~aE  IV_Pass_yu      be dissected

    verb     FaCCaL                    {- baD~aE -}         `others` [ "ba.d.di` IV_yu" ]
                                                            `gloss`  [ "dissect", "be dissected" ],

    -- ;; bADaE_1
    -- bADE    bADaE   PV      have sex with
    -- bADE    bADiE   IV_yu   have sex with

    verb     FACaL                     {- bADaE -}          `others` [ "bA.di` IV_yu" ]
                                                            `gloss`  [ "have sex with" ],

    -- ;; >aboDaE_1
    -- >bDE    >aboDaE PV      invest
    -- AbDE    >aboDaE PV      invest
    -- bDE     boDiE   IV_yu   invest

    verb     HaFCaL                    {- >aboDaE -}        `others` [ "b.di` IV_yu" ]
                                                            `gloss`  [ "invest" ],

    -- ;; tabaD~aE_1
    -- tbDE    tabaD~aE        PV      do business
    -- tbDE    tabaD~aE        IV      do business

    verb     TaFaCCaL                  {- tabaD~aE -}       `gloss`  [ "do business" ],

    -- ;; {isotaboDaE_1
    -- <stbDE  {isotaboDaE     PV      trade;do business
    -- AstbDE  {isotaboDaE     PV      trade;do business
    -- stbDE   sotaboDiE       IV      trade;do business

    verb     IstaFCaL                  {- {isotaboDaE -}    `others` [ "stab.di` IV" ]
                                                            `gloss`  [ "trade", "do business" ],

    -- ;; baDoE_1
    -- bDE     baDoE   N       amputation

    noun     FaCL                      {- baDoE -}          `gloss`  [ "amputation" ],

    -- ;; buDuwE_1
    -- bDwE    buDuwE  N       amputation

    noun     FuCUL                     {- buDuwE -}         `gloss`  [ "amputation" ],

    -- ;; biDoE_1
    -- bDE     biDoE   N       some;several
    -- bDE     biDoE   Nap     some;several

    noun     FiCL                      {- biDoE -}          `gloss`  [ "some", "several" ],

    -- ;; biDAEap_1
    -- bDAE    biDAE   NapAt   merchandise;goods
    -- bDA}E   baDA}iE Ndip    merchandise;goods

    noun     FiCAL |< aT               {- biDAEap -}        `others` [ "ba.dA'i` Ndip", "bi.dA` NapAt" ]
                                                            `gloss`  [ "merchandise", "goods" ],

    -- ;; miboDaE_1
    -- mbDE    miboDaE Ndu     scalpel
    -- mbADE   mabADiE Ndip    scalpels

    noun     MiFCaL                    {- miboDaE -}        `others` [ "mabA.di` Ndip" ]
                                                            `gloss`  [ "scalpel", "scalpels" ],

    -- ;; <iboDAE_1
    -- <bDAE   <iboDAE NduAt   partnership;investment
    -- AbDAE   <iboDAE NduAt   partnership;investment

    noun     HiFCAL                    {- <iboDAE -}        `gloss`  [ "partnership", "investment" ],

    -- ;; muboDiE_1
    -- mbDE    muboDiE Nall    limited partner

    noun     MuFCiL                    {- muboDiE -}        `gloss`  [ "limited partner" ],

    -- ;; musotaboDiE_1
    -- mstbDE  musotaboDiE     Nall    manager

    noun     MustaFCiL                 {- musotaboDiE -}    `gloss`  [ "manager" ],

    -- ;; maboDuwE_1
    -- mbDwE   maboDuwE        Nall    operated;dissected

    noun     MaFCUL                    {- maboDuwE -}       `gloss`  [ "operated", "dissected" ],

    -- ;; tabaD~uE_1
    -- tbDE    tabaD~uE        NduAt   shopping

    noun     TaFaCCuL                  {- tabaD~uE -}       `gloss`  [ "shopping" ] ]

 -- ;; baT~-u_1

 |> "b.t.t" <| [

    -- ;; baT~-u_1
    -- bT      baT~    PV_V    flush;pierce
    -- bTT     baTaT   PV_C    flush;pierce
    -- bT      buT~    IV_V    flush;pierce
    -- bTT     boTuT   IV_C    flush;pierce

    verb     FaCL                      {- baT~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "bu.t.t IV_V", "ba.ta.t PV_C", "ba.t.t PV_V", "b.tu.t IV_C" ]
                                                            `gloss`  [ "flush", "pierce" ],

    -- ;; baT~_1
    -- bT      baT~    N       duck
    -- bT      baT~    Nap     duck
    -- bTwT    buTuwT  N       ducks

    noun     FaCL                      {- baT~ -}           `others` [ "bu.tuw.t N" ]
                                                            `gloss`  [ "duck", "ducks" ] ]

 -- ;; mibaT~_1

 |> "miba.t.t" <| [

    -- ;; mibaT~_1
    -- mbT     mibaT~  Ndu     scalpel

    noun     Identity                  {- mibaT~ -}         `gloss`  [ "scalpel" ] ]

 -- ;; mibaT~ap_1

 |> "miba.t.t" <| [

    -- ;; mibaT~ap_1
    -- mbT     mibaT~  Napdu   scalpel

    noun     Identity |< aT            {- mibaT~ap -}       `others` [ "miba.t.t Napdu" ]
                                                            `gloss`  [ "scalpel" ],

    -- ;; baTuwTiy~_1
    -- bTwTy   baTuwTiy~       N0      Batouty;Battouti

    noun     FaCUL |< Iy               {- baTuwTiy~ -}      `gloss`  [ "Batouty", "Battouti" ] ]

 -- ;; baTu&-u_1

 |> "b.t'" <| [

    -- ;; baTu&-u_1
    -- bT&     baTu&   PV_intr be slow;be late
    -- bT&     boTu&   IV_intr be slow;be late
    -- bT}     boTu}   IV_yn   be slow;be late

    verb     FaCuL                     {- baTu&-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ba.tu' PV_intr", "b.tu' IV_intr IV_yn" ]
                                                            `gloss`  [ "be slow", "be late" ],

    -- ;; baT~a>_1
    -- bT>     baT~a>  PV->    delay;retard
    -- bT|     baT~a|  PV-|    delay;retard
    -- bT&     baT~a&  PV_w    delay;retard
    -- bT}     baT~i}  IV_yu   delay;retard
    -- bT>     baT~a>  IV_Pass_yu      be delayed;be retarded

    verb     FaCCaL                    {- baT~a> -}         `others` [ "ba.t.ti' IV_yu", "ba.t.ta'A PV-|" ]
                                                            `gloss`  [ "delay", "retard", "be delayed", "be retarded" ],

    -- ;; >aboTa>_1
    -- >bT>    >aboTa> PV->    delay;retard
    -- AbT>    >aboTa> PV->    delay;retard
    -- >bT|    >aboTa| PV-|    delay;retard
    -- AbT|    >aboTa| PV-|    delay;retard
    -- >bT&    >aboTa& PV_w    delay;retard
    -- AbT&    >aboTa& PV_w    delay;retard
    -- bT}     boTi}   IV_yu   delay;retard
    -- bT>     boTa>   IV_Pass_yu      be delayed;be behind schedule

    verb     HaFCaL                    {- >aboTa> -}        `others` [ "'ab.ta'A PV-|", "b.ta' IV_Pass_yu", "b.ti' IV_yu" ]
                                                            `gloss`  [ "delay", "retard", "be delayed", "be behind schedule" ],

    -- ;; tabaT~a>_1
    -- tbT>    tabaT~a>        PV->_intr       be slow;be late
    -- tbT|    tabaT~a|        PV-|_intr       be slow;be late
    -- tbT&    tabaT~a&        PV_w_intr       be slow;be late
    -- tbT>    tabaT~a>        IV      be slow;be late
    -- tbT|    tabaT~a|        IV-|    be slow;be late
    -- tbT&    tabaT~a&        IV_wn   be slow;be late
    -- tbT}    tabaT~a}        IV_yn   be slow;be late

    verb     TaFaCCaL                  {- tabaT~a> -}       `others` [ "taba.t.ta'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be slow", "be late" ],

    -- ;; tabATa>_1
    -- tbAT>   tabATa> PV->_intr       be slow;be late
    -- tbAT|   tabATa| PV-|_intr       be slow;be late
    -- tbAT&   tabATa& PV_w_intr       be slow;be late
    -- tbAT>   tabATa> IV_intr be slow;be late
    -- tbAT|   tabATa| IV-|    be slow;be late
    -- tbAT&   tabATa& IV_wn   be slow;be late
    -- tbAT}   tabATa} IV_yn   be slow;be late

    verb     TaFACaL                   {- tabATa> -}        `others` [ "tabA.ta'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be slow", "be late" ],

    -- ;; {isotaboTa>_1
    -- <stbT>  {isotaboTa>     PV->    find slow;keep waiting
    -- AstbT>  {isotaboTa>     PV->    find slow;keep waiting
    -- <stbT|  {isotaboTa|     PV-|    find slow;keep waiting
    -- AstbT|  {isotaboTa|     PV-|    find slow;keep waiting
    -- <stbT&  {isotaboTa&     PV_w    find slow;keep waiting
    -- AstbT&  {isotaboTa&     PV_w    find slow;keep waiting
    -- stbT}   sotaboTi}       IV      find slow;keep waiting

    verb     IstaFCaL                  {- {isotaboTa> -}    `others` [ "stab.ti' IV", "istab.ta'A PV-|" ]
                                                            `gloss`  [ "find slow", "keep waiting" ],

    -- ;; buTo'_1
    -- bT'     buTo'   N0_Nh   slowness;tardiness
    -- bT&     buTo&   Nh      slowness;tardiness
    -- bT}     buTo}   Nhy     slowness;tardiness

    noun     FuCL                      {- buTo' -}          `gloss`  [ "slowness", "tardiness" ],

    -- ;; baTiy'_1
    -- bTy'    baTiy'  N0      slow     [[baTiy'/ADJ]]
    -- bTy}    baTiy}  NF      slow
    -- bTy}    baTiy}  NapAt   slow
    -- bTy}    baTiy}  NAn_Nayn        slow
    -- bTy}    baTiy}  Nuwn_Niyn       slow
    -- bTA'    biTA'   N0      slow;tardy

    noun     FaCIL                     {- baTiy' -}         `others` [ "bi.tA' N0" ]
                                                            `gloss`  [ "slow", "tardy" ],

    -- ;; >aboTa>_2
    -- >bT>    >aboTa> N0_Nh   slower/slowest
    -- AbT>    >aboTa> N0_Nh   slower/slowest
    -- >bT&    >aboTa& Nh      slower/slowest
    -- AbT&    >aboTa& Nh      slower/slowest
    -- >bT}    >aboTa} Nhy     slower/slowest
    -- AbT}    >aboTa} Nhy     slower/slowest
    -- >bT|    >aboTa| N-|     slower/slowest
    -- AbT|    >aboTa| N-|     slower/slowest

    noun     HaFCaL                    {- >aboTa> -}        `others` [ "'ab.ta'A N-|" ]
                                                            `gloss`  [ "slower / slowest" ],

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

    noun     HiFCAL                    {- <iboTA' -}        `gloss`  [ "delay", "slowing down" ],

    -- ;; tabATu&_1
    -- tbAT&   tabATu& NduAt   delay;slowness
    -- tbAT}   tabATu} Nhy     delay;slowness

    noun     TaFACuL                   {- tabATu& -}        `gloss`  [ "delay", "slowness" ],

    -- ;; taboTi}ap_1
    -- tbT}    taboTi} NapAt   delaying;slowing down

    noun     TaFCiL |< aT              {- taboTi}ap -}      `others` [ "tab.ti' NapAt" ]
                                                            `gloss`  [ "delaying", "slowing down" ],

    -- ;; mutabATi}_1
    -- mtbAT}  mutabATi}       Nall    delaying;slowing down

    noun     MutaFACiL                 {- mutabATi} -}      `gloss`  [ "delaying", "slowing down" ] ]

 -- ;; baT~Ariy~ap_1

 |> "b.tr" <| [

    -- ;; baT~Ariy~ap_1
    -- bTAry   baT~Ariy~       NapAt   battery     [[baT~Ariy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- baT~Ariy~ap -}    `others` [ "ba.t.tAriyy NapAt" ]
                                                            `gloss`  [ "battery" ] ]

 -- ;; baTATA_1

 |> "ba.tA.tA" <| [

    -- ;; baTATA_1
    -- bTATA   baTATA  N0      sweet potato
    -- bTAT    baTAT   Napdu   sweet potato

    noun     Identity                  {- baTATA -}         `others` [ "ba.tA.t Napdu" ]
                                                            `gloss`  [ "sweet potato" ] ]

 -- ;; baTATis_1

 |> "ba.tA.tis" <| [

    -- ;; baTATis_1
    -- bTATs   baTATis N       potatoes

    noun     Identity                  {- baTATis -}        `gloss`  [ "potatoes" ] ]

 -- ;; baTobaT_1

 |> "b.tb.t" <| [

    -- ;; baTobaT_1
    -- bTbT    baTobaT PV      quack
    -- bTbT    baTobiT IV_yu   quack

    verb     KaRDaS                    {- baTobaT -}        `others` [ "ba.tbi.t IV_yu" ]
                                                            `gloss`  [ "quack" ],

    -- ;; baTobaTap_1
    -- bTbT    baTobaT NapAt   quacking

    noun     KaRDaS |< aT              {- baTobaTap -}      `others` [ "ba.tba.t NapAt" ]
                                                            `gloss`  [ "quacking" ] ]

 -- ;; baTaH-a_1

 |> "b.t.h" <| [

    -- ;; baTaH-a_1
    -- bTH     baTaH   PV      knock down;lay down;floor
    -- bTH     boTaH   IV      knock down;lay down;floor

    verb     FaCaL                     {- baTaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b.ta.h IV", "ba.ta.h PV" ]
                                                            `gloss`  [ "knock down", "lay down", "floor" ],

    -- ;; tabaT~aH_1
    -- tbTH    tabaT~aH        PV      lie down;be floored
    -- tbTH    tabaT~aH        IV      lie down;be floored

    verb     TaFaCCaL                  {- tabaT~aH -}       `gloss`  [ "lie down", "be floored" ],

    -- ;; {inobaTaH_1
    -- <nbTH   {inobaTaH       PV      lie down;be floored
    -- AnbTH   {inobaTaH       PV      lie down;be floored
    -- nbTH    nobaTiH IV      lie down;be floored

    verb     InFaCaL                   {- {inobaTaH -}      `others` [ "nba.ti.h IV" ]
                                                            `gloss`  [ "lie down", "be floored" ],

    -- ;; >aboTaH_1
    -- >bTH    >aboTaH Nel     flat;level
    -- AbTH    >aboTaH Nel     flat;level

    noun     HaFCaL                    {- >aboTaH -}        `gloss`  [ "flat", "level" ] ]

 -- ;; >abATiH_1

 |> "'abA.ti.h" <| [

    -- ;; >abATiH_1
    -- >bATH   >abATiH Ndip    wide valley;plain
    -- AbATH   >abATiH Ndip    wide valley;plain

    noun     Identity                  {- >abATiH -}        `gloss`  [ "wide valley", "plain" ] ]

 -- ;; baToHA'_1

 |> "b.t.h'" <| [

    -- ;; baToHA'_1
    -- bTHA'   baToHA' N0_Nh   wide valley;plain
    -- bTHA&   baToHA& Nh      wide valley;plain
    -- bTHA}   baToHA} Nhy     wide valley;plain
    -- bTAH    biTAH   N       wide valleys;plains
    -- bTHAw   baToHAw NAt     wide valleys;plains

    noun     KaRDAS                    {- baToHA' -}        `others` [ "ba.t.hAw NAt", "bi.tA.h N" ]
                                                            `gloss`  [ "wide valley", "plain", "wide valleys", "plains" ] ]

 -- ;; baTiyHap_1

 |> "b.t.h" <| [

    -- ;; baTiyHap_1
    -- bTyH    baTiyH  Napdu   wide valley;plain
    -- bTA}H   baTA}iH Ndip    wide valley;plain

    noun     FaCIL |< aT               {- baTiyHap -}       `others` [ "ba.tA'i.h Ndip", "ba.tiy.h Napdu" ]
                                                            `gloss`  [ "wide valley", "plain" ],

    -- ;; munobaTiH_1
    -- mnbTH   munobaTiH       Nall    prostrate;lying down

    noun     MunFaCiL                  {- munobaTiH -}      `gloss`  [ "prostrate", "lying down" ],

    -- ;; munobaTiH_2
    -- mnbTH   munobaTiH       N-ap    plain;flat

    noun     MunFaCiL                  {- munobaTiH -}      `gloss`  [ "plain", "flat" ],

    -- ;; {inobiTAH_1
    -- <nbTAH  {inobiTAH       NduAt   prostration;lying down
    -- AnbTAH  {inobiTAH       NduAt   prostration;lying down

    noun     InFiCAL                   {- {inobiTAH -}      `gloss`  [ "prostration", "lying down" ] ]

 -- ;; baT~iyx_1

 |> "ba.t.tiy_h" <| [

    -- ;; baT~iyx_1
    -- bTyx    baT~iyx N       watermelon
    -- bTAx    baT~Ax  NapAt   watermelon

    noun     Identity                  {- baT~iyx -}        `others` [ "ba.t.tA_h NapAt" ]
                                                            `gloss`  [ "watermelon" ] ]

 -- ;; baTir-a_1

 |> "b.tr" <| [

    -- ;; baTir-a_1
    -- bTr     baTir   PV_intr be wild;be vain
    -- bTr     boTar   IV_intr be wild;be vain

    verb     FaCiL                     {- baTir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba.tir PV_intr", "b.tar IV_intr" ]
                                                            `gloss`  [ "be wild", "be vain" ],

    -- ;; baTir-a_2
    -- bTr     baTir   PV      disregard;disdain
    -- bTr     boTar   IV      disregard;disdain

    verb     FaCiL                     {- baTir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba.tir PV", "b.tar IV" ]
                                                            `gloss`  [ "disregard", "disdain" ],

    -- ;; >aboTar_1
    -- >bTr    >aboTar PV      make vain;make proud
    -- AbTr    >aboTar PV      make vain;make proud
    -- bTr     boTir   IV_yu   make vain;make proud

    verb     HaFCaL                    {- >aboTar -}        `others` [ "b.tir IV_yu" ]
                                                            `gloss`  [ "make vain", "make proud" ],

    -- ;; baTar_1
    -- bTr     baTar   N       wantonness;arrogance

    noun     FaCaL                     {- baTar -}          `gloss`  [ "wantonness", "arrogance" ] ]

 -- ;; >abATirap_1

 |> "'abA.tir" <| [

    -- ;; >abATirap_1
    -- >bATr   >abATir Nap     emperors
    -- AbATr   >abATir Nap     emperors

    noun     Identity |< aT            {- >abATirap -}      `others` [ "'abA.tir Nap" ]
                                                            `gloss`  [ "emperors" ],

    -- ;; baTir_1
    -- bTr     baTir   Nall    arrogant;insolent
    -- mbTr    muboTir Nall    arrogant;insolent

    noun     FaCiL                     {- baTir -}          `others` [ "mub.tir Nall" ]
                                                            `gloss`  [ "arrogant", "insolent" ] ]

 -- ;; baTorA'_1

 |> "b.tr'" <| [

    -- ;; baTorA'_1
    -- bTrA'   baTorA' N0_Nh   Petra
    -- bTrA&   baTorA& Nh      Petra
    -- bTrA}   baTorA} Nhy     Petra

    noun     KaRDAS                    {- baTorA' -}        `gloss`  [ "Petra" ] ]

 -- ;; baTorax_1

 |> "b.tr_h" <| [

    -- ;; baTorax_1
    -- bTrx    baTorax N       roe;caviar
    -- bTArx   baTArix Ndip    roe;caviar

    noun     KaRDaS                    {- baTorax -}        `others` [ "ba.tAri_h Ndip" ]
                                                            `gloss`  [ "roe", "caviar" ] ]

 -- ;; buTorus_1

 |> "bu.trus" <| [

    -- ;; buTorus_1
    -- bTrs    buTorus N0      Boutros

    noun     Identity                  {- buTorus -}        `gloss`  [ "Boutros" ] ]

 -- ;; buTorus_2

 |> "bu.trus" <| [

    -- ;; buTorus_2
    -- bTrs    buTorus N0      Peter

    noun     Identity                  {- buTorus -}        `gloss`  [ "Peter" ] ]

 -- ;; buTorusiy~_1

 |> "bu.trus" <| [

    -- ;; buTorusiy~_1
    -- bTrsy   buTorusiy~      Nall    St. Peter     [[buTorusiy~/ADJ]]

    noun     Identity |< Iy            {- buTorusiy~ -}     `gloss`  [ "St. Peter" ] ]

 -- ;; buTorusogrAd_1

 |> "bu.trus.grAd" <| [

    -- ;; buTorusogrAd_1
    -- bTrsgrAd        buTorusogrAd    Nprop   St. Petersburg

    noun     Identity                  {- buTorusogrAd -}   `gloss`  [ "St. Petersburg" ] ]

 -- ;; biToriyq_1

 |> "b.trq" <| [

    -- ;; biToriyq_1
    -- bTryq   biToriyq        Ndu     patrician;penguin
    -- bTArq   baTAriq Nap     patricians;penguins
    -- bTAryq  baTAriyq        Ndip    patricians;penguins

    noun     KiRDIS                    {- biToriyq -}       `others` [ "ba.tAriq Nap", "ba.tAriyq Ndip" ]
                                                            `gloss`  [ "patrician", "penguin", "patricians", "penguins" ] ]

 -- ;; baTorak_1

 |> "b.trk" <| [

    -- ;; baTorak_1
    -- bTrk    baTorak Ndu     Patriarch
    -- bTryk   baToriyk        Ndu     Patriarch
    -- bTArk   baTArik Nap     Patriarchs

    noun     KaRDaS                    {- baTorak -}        `others` [ "ba.tArik Nap", "ba.triyk Ndu" ]
                                                            `gloss`  [ "Patriarch", "Patriarchs" ],

    -- ;; baTorakiy~ap_1
    -- bTrky   baTorakiy~      Nap     patriarchate     [[baTorakiy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- baTorakiy~ap -}   `others` [ "ba.trakiyy Nap" ]
                                                            `gloss`  [ "patriarchate" ],

    -- ;; baTorakap_1
    -- bTrk    baTorak Nap     patriarchate

    noun     KaRDaS |< aT              {- baTorakap -}      `others` [ "ba.trak Nap" ]
                                                            `gloss`  [ "patriarchate" ] ]

 -- ;; baTora$iyl_1

 |> "ba.tra^siyl" <| [

    -- ;; baTora$iyl_1
    -- bTr$yl  baTora$iyl      N       stole (ecclesiastical scarf)
    -- bTr$yn  baTora$iyn      N       stole (ecclesiastical scarf)
    -- bTAr$   baTAri$ Ndip    stoles (ecclesiastical scarfs)

    noun     Identity                  {- baTora$iyl -}     `others` [ "ba.tAri^s Ndip", "ba.tra^siyn N" ]
                                                            `gloss`  [ "stole ( ecclesiastical scarf )", "stoles ( ecclesiastical scarfs )" ] ]

 -- ;; baToriyarok_1

 |> "ba.triyark" <| [

    -- ;; baToriyarok_1
    -- bTryrk  baToriyarok     N       Patriarch

    noun     Identity                  {- baToriyarok -}    `gloss`  [ "Patriarch" ] ]

 -- ;; baToriyarokiy~ap_1

 |> "ba.triyark" <| [

    -- ;; baToriyarokiy~ap_1
    -- bTryrky baToriyarokiy~  Nap     patriarchate     [[baToriyarkiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- baToriyarokiy~ap -} `others` [ "ba.triyarkiyy Nap" ]
                                                            `gloss`  [ "patriarchate" ] ]

 -- ;; baTorakoxAnap_1

 |> "ba.trak_hAn" <| [

    -- ;; baTorakoxAnap_1
    -- bTrkxAn baTorakoxAn     Nap     patriarchal seat

    noun     Identity |< aT            {- baTorakoxAnap -}  `others` [ "ba.trak_hAn Nap" ]
                                                            `gloss`  [ "patriarchal seat" ] ]

 -- ;; baTa$-iu_1

 |> "b.t^s" <| [

    -- ;; baTa$-iu_1
    -- bT$     baTa$   PV      attack;strike;lunge
    -- bT$     boTi$   IV      attack;strike;lunge
    -- bT$     boTu$   IV      attack;strike;lunge

    verb     FaCaL                     {- baTa$-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "b.tu^s IV", "b.ti^s IV", "ba.ta^s PV" ]
                                                            `gloss`  [ "attack", "strike", "lunge" ],

    -- ;; baTo$_1
    -- bT$     baTo$   N       force;oppression

    noun     FaCL                      {- baTo$ -}          `gloss`  [ "force", "oppression" ],

    -- ;; baTo$ap_1
    -- bT$     baTo$   Napdu   impact
    -- bT$     baTa$   NAt     impacts

    noun     FaCL |< aT                {- baTo$ap -}        `others` [ "ba.t^s Napdu", "ba.ta^s NAt" ]
                                                            `gloss`  [ "impact", "impacts" ] ]

 -- ;; biTAqap_1

 |> "b.tq" <| [

    -- ;; biTAqap_1
    -- bTAq    biTAq   Napdu   card;tag;ballot
    -- bTAq    biTAq   NAt     cards;tags;ballots
    -- bTA}q   baTA}iq Ndip    cards;tags;ballots

    noun     FiCAL |< aT               {- biTAqap -}        `others` [ "ba.tA'iq Ndip", "bi.tAq NAt Napdu" ]
                                                            `gloss`  [ "card", "tag", "ballot", "cards", "tags", "ballots" ] ]

 -- ;; baTal-u_1

 |> "b.tl" <| [

    -- ;; baTal-u_1
    -- bTl     baTal   PV_intr become void
    -- bTl     boTul   IV_intr become void

    verb     FaCaL                     {- baTal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b.tul IV_intr", "ba.tal PV_intr" ]
                                                            `gloss`  [ "become void" ],

    -- ;; baTul-u_1
    -- bTl     baTul   PV_intr be heroic
    -- bTl     boTul   IV_intr be heroic

    verb     FaCuL                     {- baTul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b.tul IV_intr", "ba.tul PV_intr" ]
                                                            `gloss`  [ "be heroic" ],

    -- ;; baT~al_1
    -- bTl     baT~al  PV      thwart;abolish
    -- bTl     baT~il  IV_yu   thwart;abolish
    -- bTl     baT~al  IV_Pass_yu      be thwarted;be abolished

    verb     FaCCaL                    {- baT~al -}         `others` [ "ba.t.til IV_yu" ]
                                                            `gloss`  [ "thwart", "abolish", "be thwarted", "be abolished" ],

    -- ;; >aboTal_1
    -- >bTl    >aboTal PV      neutralize;invalidate
    -- AbTl    >aboTal PV      neutralize;invalidate
    -- bTl     boTil   IV_yu   neutralize;invalidate

    verb     HaFCaL                    {- >aboTal -}        `others` [ "b.til IV_yu" ]
                                                            `gloss`  [ "neutralize", "invalidate" ],

    -- ;; buTol_1
    -- bTl     buTol   N       nullity

    noun     FuCL                      {- buTol -}          `gloss`  [ "nullity" ],

    -- ;; biTAlap_1
    -- bTAl    biTAl   Nap     idleness;joblessness
    -- bTAl    baTAl   Nap     idleness;joblessness

    noun     FiCAL |< aT               {- biTAlap -}        `others` [ "bi.tAl Nap", "ba.tAl Nap" ]
                                                            `gloss`  [ "idleness", "joblessness" ],

    -- ;; baT~Al_1
    -- bTAl    baT~Al  Nall    inactive;jobless

    noun     FaCCAL                    {- baT~Al -}         `gloss`  [ "inactive", "jobless" ] ]

 -- ;; buTolAn_1

 |> "b.tln" <| [

    -- ;; buTolAn_1
    -- bTlAn   buTolAn N       nullity;falsity

    noun     KuRDAS                    {- buTolAn -}        `gloss`  [ "nullity", "falsity" ] ]

 -- ;; <iboTAl_1

 |> "b.tl" <| [

    -- ;; <iboTAl_1
    -- <bTAl   <iboTAl NduAt   thwarting;abolition
    -- AbTAl   <iboTAl NduAt   thwarting;abolition

    noun     HiFCAL                    {- <iboTAl -}        `gloss`  [ "thwarting", "abolition" ],

    -- ;; bATil_1
    -- bATl    bATil   Nall    void;false

    noun     FACiL                     {- bATil -}          `gloss`  [ "void", "false" ] ]

 -- ;; >abATiyl_1

 |> "'abA.tiyl" <| [

    -- ;; >abATiyl_1
    -- >bATyl  >abATiyl        Ndip    vanities;falsehood
    -- AbATyl  >abATiyl        Ndip    vanities;falsehood

    noun     Identity                  {- >abATiyl -}       `gloss`  [ "vanities", "falsehood" ],

    -- ;; muboTil_1
    -- mbTl    muboTil Nall    prattler;liar

    noun     MuFCiL                    {- muboTil -}        `gloss`  [ "prattler", "liar" ],

    -- ;; muboTal_1
    -- mbTl    muboTal Nall    false;futile

    noun     MuFCaL                    {- muboTal -}        `gloss`  [ "false", "futile" ],

    -- ;; mutabaT~il_1
    -- mtbTl   mutabaT~il      Nall    unemployed

    noun     MutaFaCCiL                {- mutabaT~il -}     `gloss`  [ "unemployed" ],

    -- ;; baTal_1
    -- bTl     baTal   Ndu     hero;champion;star
    -- bTl     baTal   NapAt   heroine;champion;star
    -- >bTAl   >aboTAl N       heroes;champions;stars
    -- AbTAl   >aboTAl N       heroes;champions;stars

    noun     FaCaL                     {- baTal -}          `others` [ "'ab.tAl N" ]
                                                            `gloss`  [ "hero", "champion", "star", "heroine", "heroes", "champions", "stars" ],

    -- ;; buTuwlap_1
    -- bTwl    buTuwl  NapAt   championship;starring role;heroism

    noun     FuCUL |< aT               {- buTuwlap -}       `others` [ "bu.tuwl NapAt" ]
                                                            `gloss`  [ "championship", "starring role", "heroism" ],

    -- ;; buTuwliy~_1
    -- bTwly   buTuwliy~       Nall    heroic     [[buTuwliy~/ADJ]]

    noun     FuCUL |< Iy               {- buTuwliy~ -}      `gloss`  [ "heroic" ],

    -- ;; baTAl_1
    -- bTAl    baTAl   Nap     heroism

    noun     FaCAL                     {- baTAl -}          `gloss`  [ "heroism" ] ]

 -- ;; baTAlisap_1

 |> "ba.tAlis" <| [

    -- ;; baTAlisap_1
    -- bTAls   baTAlis Nap     Ptolemies

    noun     Identity |< aT            {- baTAlisap -}      `others` [ "ba.tAlis Nap" ]
                                                            `gloss`  [ "Ptolemies" ] ]

 -- ;; baTolayomuws_1

 |> "ba.tlaymuws" <| [

    -- ;; baTolayomuws_1
    -- bTlymws baTolayomuws    N       Ptolemy
    -- bTlmyws baTolamiyuws    N       Ptolemy

    noun     Identity                  {- baTolayomuws -}   `others` [ "ba.tlamiyuws N" ]
                                                            `gloss`  [ "Ptolemy" ] ]

 -- ;; baTolayomuwsiy~_1

 |> "ba.tlaymuws" <| [

    -- ;; baTolayomuwsiy~_1
    -- bTlymwsy        baTolayomuwsiy~ Nall    Ptolemaic     [[baTolayomuwsiy~/NOUN]]
    -- bTlymwsy        baTolayomuwsiy~ Nall    Ptolemaic     [[baTolayomuwsiy~/ADJ]]
    -- bTlmywsy        baTolamiyuwsiy~ Nall    Ptolemaic     [[baTolamiyuwsiy~/NOUN]]
    -- bTlmywsy        baTolamiyuwsiy~ Nall    Ptolemaic     [[baTolamiyuwsiy~/ADJ]]

    noun     Identity |< Iy            {- baTolayomuwsiy~ -} `others` [ "ba.tlamiyuwsiyy Nall" ]
                                                            `gloss`  [ "Ptolemaic" ] ]

 -- ;; baTaloyawos_1

 |> "ba.talyaws" <| [

    -- ;; baTaloyawos_1
    -- bTlyws  baTaloyawos     N       Badajoz

    noun     Identity                  {- baTaloyawos -}    `gloss`  [ "Badajoz" ] ]

 -- ;; buTom_1

 |> "b.tm" <| [

    -- ;; buTom_1
    -- bTm     buTom   N       terebinth

    noun     FuCL                      {- buTom -}          `gloss`  [ "terebinth" ],

    -- ;; buTomiy~_1
    -- bTmy    buTomiy~        NAt     terebinths     [[buTomiy~/NOUN]]

    noun     FuCL |< Iy                {- buTomiy~ -}       `gloss`  [ "terebinths" ] ]

 -- ;; baTan-u_1

 |> "b.tn" <| [

    -- ;; baTan-u_1
    -- bTn     baTan   PV-n    hide;conceal
    -- bTn     boTun   IV-n    hide;conceal

    verb     FaCaL                     {- baTan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b.tun IV-n", "ba.tan PV-n" ]
                                                            `gloss`  [ "hide", "conceal" ],

    -- ;; baTun-u_1
    -- bTn     baTun   PV-n_intr       be paunchy
    -- bTn     boTun   IV-n_intr       be paunchy

    verb     FaCuL                     {- baTun-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b.tun IV-n_intr", "ba.tun PV-n_intr" ]
                                                            `gloss`  [ "be paunchy" ],

    -- ;; baT~an_1
    -- bTn     baT~an  PV-n    cover;resurface
    -- bTn     baT~in  IV-n_yu cover;resurface

    verb     FaCCaL                    {- baT~an -}         `others` [ "ba.t.tin IV-n_yu" ]
                                                            `gloss`  [ "cover", "resurface" ],

    -- ;; >aboTan_1
    -- >bTn    >aboTan PV-n    hide;conceal
    -- AbTn    >aboTan PV-n    hide;conceal
    -- bTn     boTin   IV-n_yu hide;conceal
    -- bTn     boTan   IV-n_Pass_yu    be hidden;be concealed

    verb     HaFCaL                    {- >aboTan -}        `others` [ "b.tan IV-n_Pass_yu", "b.tin IV-n_yu" ]
                                                            `gloss`  [ "hide", "conceal", "be hidden", "be concealed" ],

    -- ;; tabaT~an_1
    -- tbTn    tabaT~an        PV-n_intr       be lined
    -- tbTn    tabaT~an        IV-n_intr       be lined

    verb     TaFaCCaL                  {- tabaT~an -}       `gloss`  [ "be lined" ],

    -- ;; {isotaboTan_1
    -- <stbTn  {isotaboTan     PV-n    delve;penetrate
    -- AstbTn  {isotaboTan     PV-n    delve;penetrate
    -- stbTn   sotaboTin       IV-n    delve;penetrate

    verb     IstaFCaL                  {- {isotaboTan -}    `others` [ "stab.tin IV-n" ]
                                                            `gloss`  [ "delve", "penetrate" ],

    -- ;; baTon_1
    -- bTn     baTon   Ndu     stomach;depth
    -- >bTn    >aboTun N       stomachs;interior
    -- AbTn    >aboTun N       stomachs;interior

    noun     FaCL                      {- baTon -}          `others` [ "'ab.tun N" ]
                                                            `gloss`  [ "stomach", "depth", "stomachs", "interior" ],

    -- ;; buTuwn_1
    -- bTwn    buTuwn  N       interior

    noun     FuCUL                     {- buTuwn -}         `gloss`  [ "interior" ],

    -- ;; baToniy~_1
    -- bTny    baToniy~        Nall    abdominal;belly     [[baToniy~/ADJ]]

    noun     FaCL |< Iy                {- baToniy~ -}       `gloss`  [ "abdominal", "belly" ],

    -- ;; biTonap_1
    -- bTn     biTon   Nap     gluttony

    noun     FiCL |< aT                {- biTonap -}        `others` [ "bi.tn Nap" ]
                                                            `gloss`  [ "gluttony" ],

    -- ;; biTAn_1
    -- bTAn    biTAn   N       girth;paunchy

    noun     FiCAL                     {- biTAn -}          `gloss`  [ "girth", "paunchy" ],

    -- ;; baTAnap_1
    -- bTAn    baTAn   Nap     lining;inside
    -- bTAn    biTAn   Nap     lining;inside

    noun     FaCAL |< aT               {- baTAnap -}        `others` [ "bi.tAn Nap", "ba.tAn Nap" ]
                                                            `gloss`  [ "lining", "inside" ],

    -- ;; baTiyn_1
    -- bTyn    baTiyn  Nall    paunchy

    noun     FaCIL                     {- baTiyn -}         `gloss`  [ "paunchy" ],

    -- ;; miboTAn_1
    -- mbTAn   miboTAn N       paunchy

    noun     MiFCAL                    {- miboTAn -}        `gloss`  [ "paunchy" ],

    -- ;; buTayon_1
    -- bTyn    buTayon NduAt   ventricle

    noun     FuCayL                    {- buTayon -}        `gloss`  [ "ventricle" ],

    -- ;; baT~Aniy~ap_1
    -- bTAny   baT~Aniy~       NapAt   blanket     [[baT~Aniy~/NOUN]]
    -- bTATyn  baTATiyn        Ndip    blankets

    noun     FaCCAL |< Iy |< aT        {- baT~Aniy~ap -}    `others` [ "ba.t.tAniyy NapAt", "ba.tA.tiyn Ndip" ]
                                                            `gloss`  [ "blanket", "blankets" ],

    -- ;; bATin_1
    -- bATn    bATin   Nall    inner;hidden
    -- bwATn   bawATin Ndip    inner;hidden

    noun     FACiL                     {- bATin -}          `others` [ "bawA.tin Ndip" ]
                                                            `gloss`  [ "inner", "hidden" ],

    -- ;; bATiniy~_1
    -- bATny   bATiniy~        Nall    interior;internal     [[bATiniy~/ADJ]]

    noun     FACiL |< Iy               {- bATiniy~ -}       `gloss`  [ "interior", "internal" ],

    -- ;; maboTuwn_1
    -- mbTwn   maboTuwn        Nall    indisposed

    noun     MaFCUL                    {- maboTuwn -}       `gloss`  [ "indisposed" ],

    -- ;; mubaT~an_1
    -- mbTn    mubaT~an        Nall    lined;filled

    noun     MuFaCCaL                  {- mubaT~an -}       `gloss`  [ "lined", "filled" ],

    -- ;; {isotiboTAn_1
    -- <stbTAn {isotiboTAn     N/At    introspection
    -- AstbTAn {isotiboTAn     N/At    introspection

    noun     IstiFCAL                  {- {isotiboTAn -}    `gloss`  [ "introspection" ],

    -- ;; {isotiboTAniy~_1
    -- <stbTAny        {isotiboTAniy~  Nall    introspective     [[{isotiboTAniy~/ADJ]]
    -- AstbTAny        {isotiboTAniy~  Nall    introspective     [[{isotiboTAniy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiboTAniy~ -} `gloss`  [ "introspective" ] ]

 -- ;; bATuwn_1

 |> "bA.tuwn" <| [

    -- ;; bATuwn_1
    -- bATwn   bATuwn  N       concrete

    noun     Identity                  {- bATuwn -}         `gloss`  [ "concrete" ] ]

 -- ;; bATAn_1

 |> "bA.tAn" <| [

    -- ;; bATAn_1
    -- bATAn   bATAn   N       fulling mill

    noun     Identity                  {- bATAn -}          `gloss`  [ "fulling mill" ] ]

 -- ;; bATiyap_1

 |> "b.ty" <| [

    -- ;; bATiyap_1
    -- bATy    bATiy   Napdu   pitcher;jug
    -- bwATy   bawATiy N0_Nh   pitchers;jugs
    -- bwAT    bawAT   NK      pitchers;jugs

    noun     FACiL |< aT               {- bATiyap -}        `others` [ "bawA.t NK", "bawA.tiy N0_Nh", "bA.tiy Napdu" ]
                                                            `gloss`  [ "pitcher", "jug", "pitchers", "jugs" ] ]

 -- ;; baZ~-u_1

 |> "b.z.z" <| [

    -- ;; baZ~-u_1
    -- bZ      baZ~    PV_V    swell;expand
    -- bZZ     baZaZ   PV_C    swell;expand
    -- bZ      buZ~    IV_V    swell;expand
    -- bZZ     boZuZ   IV_C    swell;expand

    verb     FaCL                      {- baZ~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ba.z.z PV_V", "b.zu.z IV_C", "ba.za.z PV_C", "bu.z.z IV_V" ]
                                                            `gloss`  [ "swell", "expand" ],

    -- ;; baZ~_1
    -- bZ      baZ~    N       swelling;expanding

    noun     FaCL                      {- baZ~ -}           `gloss`  [ "swelling", "expanding" ] ]

 -- ;; baZor_1

 |> "b.zr" <| [

    -- ;; baZor_1
    -- bZr     baZor   Ndu     clitoris
    -- bZwr    buZuwr  N       clitorises

    noun     FaCL                      {- baZor -}          `others` [ "bu.zuwr N" ]
                                                            `gloss`  [ "clitoris", "clitorises" ] ]

 -- ;; baEabodA_1

 |> "ba`abdA" <| [

    -- ;; baEabodA_1
    -- bEbdA   baEabodA        N0      Baabda

    noun     Identity                  {- baEabodA -}       `gloss`  [ "Baabda" ] ]

 -- ;; buEobuE_1

 |> "bu`bu`" <| [

    -- ;; buEobuE_1
    -- bEbE    buEobuE Ndu     monster;specter
    -- bEAbE   baEAbiE Ndip    monster;specters

    noun     Identity                  {- buEobuE -}        `others` [ "ba`Abi` Ndip" ]
                                                            `gloss`  [ "monster", "specter", "specters" ] ]

 -- ;; baEav-a_1

 |> "b`_t" <| [

    -- ;; baEav-a_1
    -- bEv     baEav   PV      send;emit
    -- bEv     boEav   IV      send;emit

    verb     FaCaL                     {- baEav-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba`a_t PV", "b`a_t IV" ]
                                                            `gloss`  [ "send", "emit" ],

    -- ;; {inobaEav_1
    -- <nbEv   {inobaEav       PV      revive;resurrect
    -- AnbEv   {inobaEav       PV      revive;resurrect
    -- nbEv    nobaEiv IV      revive;resurrect

    verb     InFaCaL                   {- {inobaEav -}      `others` [ "nba`i_t IV" ]
                                                            `gloss`  [ "revive", "resurrect" ],

    -- ;; {inobaEav_2
    -- <nbEv   {inobaEav       PV_intr be sent out;be revived
    -- AnbEv   {inobaEav       PV_intr be sent out;be revived
    -- nbEv    nobaEiv IV_intr be sent out;be revived

    verb     InFaCaL                   {- {inobaEav -}      `others` [ "nba`i_t IV_intr" ]
                                                            `gloss`  [ "be sent out", "be revived" ],

    -- ;; {ibotaEav_1
    -- <btEv   {ibotaEav       PV      send;dispatch
    -- AbtEv   {ibotaEav       PV      send;dispatch
    -- btEv    botaEiv IV      send;dispatch

    verb     IFtaCaL                   {- {ibotaEav -}      `others` [ "bta`i_t IV" ]
                                                            `gloss`  [ "send", "dispatch" ],

    -- ;; {ibotaEav_2
    -- <btEv   {ibotaEav       PV      exhume;revive
    -- AbtEv   {ibotaEav       PV      exhume;revive
    -- btEv    botaEiv IV      exhume;revive

    verb     IFtaCaL                   {- {ibotaEav -}      `others` [ "bta`i_t IV" ]
                                                            `gloss`  [ "exhume", "revive" ],

    -- ;; baEov_1
    -- bEv     baEov   N       emission;awakening

    noun     FaCL                      {- baEov -}          `gloss`  [ "emission", "awakening" ],

    -- ;; baEov_2
    -- bEv     baEov   N0      Baath

    noun     FaCL                      {- baEov -}          `gloss`  [ "Baath" ],

    -- ;; baEov_3
    -- bEv     baEov   Ndu     delegation
    -- bEwv    buEuwv  N       delegations

    noun     FaCL                      {- baEov -}          `others` [ "bu`uw_t N" ]
                                                            `gloss`  [ "delegation", "delegations" ],

    -- ;; baEoviy~_1
    -- bEvy    baEoviy~        Nall    Baathist     [[baEoviy~/NOUN]]
    -- bEvy    baEoviy~        Nall    Baathist     [[baEoviy~/ADJ]]

    noun     FaCL |< Iy                {- baEoviy~ -}       `gloss`  [ "Baathist" ],

    -- ;; baEovap_1
    -- bEv     baEov   Napdu   delegation;mission
    -- bEv     biEov   Napdu   delegation;mission
    -- bEv     baEav   NAt     delegations;missions

    noun     FaCL |< aT                {- baEovap -}        `others` [ "ba`a_t NAt", "ba`_t Napdu", "bi`_t Napdu" ]
                                                            `gloss`  [ "delegation", "mission", "delegations", "missions" ] ]

 -- ;; bAEuwv_1

 |> "bA`uw_t" <| [

    -- ;; bAEuwv_1
    -- bAEwv   bAEuwv  N       Easter

    noun     Identity                  {- bAEuwv -}         `gloss`  [ "Easter" ],

    -- ;; maboEav_1
    -- mbEv    maboEav Ndu     cause;factor
    -- mbAEv   mabAEiv Ndip    causes;factors

    noun     MaFCaL                    {- maboEav -}        `others` [ "mabA`i_t Ndip" ]
                                                            `gloss`  [ "cause", "factor", "causes", "factors" ],

    -- ;; bAEiv_1
    -- bAEv    bAEiv   Nall    sending;sender

    noun     FACiL                     {- bAEiv -}          `gloss`  [ "sending", "sender" ],

    -- ;; bAEiv_2
    -- bAEv    bAEiv   Ndu     incentive;motive
    -- bwAEv   bawAEiv Ndip    incentives;motives

    noun     FACiL                     {- bAEiv -}          `others` [ "bawA`i_t Ndip" ]
                                                            `gloss`  [ "incentive", "motive", "incentives", "motives" ],

    -- ;; maboEuwv_1
    -- mbEwv   maboEuwv        Nall    envoy;representative

    noun     MaFCUL                    {- maboEuwv -}       `gloss`  [ "envoy", "representative" ],

    -- ;; munobaEav_1
    -- mnbEv   munobaEav       Nall    sent

    noun     MunFaCaL                  {- munobaEav -}      `gloss`  [ "sent" ],

    -- ;; munobaEav_2
    -- mnbEv   munobaEav       NduAt   source

    noun     MunFaCaL                  {- munobaEav -}      `gloss`  [ "source" ],

    -- ;; {inobiEAv_1
    -- <nbEAv  {inobiEAv       NduAt   revival;resurrection
    -- AnbEAv  {inobiEAv       NduAt   revival;resurrection

    noun     InFiCAL                   {- {inobiEAv -}      `gloss`  [ "revival", "resurrection" ],

    -- ;; munobaEiv_1
    -- mnbEv   munobaEiv       Nall    resurgent

    noun     MunFaCiL                  {- munobaEiv -}      `gloss`  [ "resurgent" ] ]

 -- ;; baEovar_1

 |> "b`_tr" <| [

    -- ;; baEovar_1
    -- bEvr    baEovar PV      scatter;disperse
    -- bEvr    baEovir IV_yu   scatter;disperse

    verb     KaRDaS                    {- baEovar -}        `others` [ "ba`_tir IV_yu" ]
                                                            `gloss`  [ "scatter", "disperse" ],

    -- ;; tabaEovar_1
    -- tbEvr   tabaEovar       PV_intr be scattered;be dispersed
    -- tbEvr   tabaEovar       IV_intr be scattered;be dispersed

    verb     TaKaRDaS                  {- tabaEovar -}      `gloss`  [ "be scattered", "be dispersed" ],

    -- ;; mubaEovar_1
    -- mbEvr   mubaEovar       Nall    scattered;dispersed

    noun     MuKaRDaS                  {- mubaEovar -}      `gloss`  [ "scattered", "dispersed" ],

    -- ;; tabaEovur_1
    -- tbEvr   tabaEovur       N/At    scattering;dispersal

    noun     TaKaRDuS                  {- tabaEovur -}      `gloss`  [ "scattering", "dispersal" ] ]

 -- ;; baEaj-a_1

 |> "b`^g" <| [

    -- ;; baEaj-a_1
    -- bEj     baEaj   PV      disembowel;dent
    -- bEj     boEaj   IV      disembowel;dent

    verb     FaCaL                     {- baEaj-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba`a^g PV", "b`a^g IV" ]
                                                            `gloss`  [ "disembowel", "dent" ],

    -- ;; tabaE~aj_1
    -- tbEj    tabaE~aj        PV      crack;burst
    -- tbEj    tabaE~aj        IV      crack;burst

    verb     TaFaCCaL                  {- tabaE~aj -}       `gloss`  [ "crack", "burst" ],

    -- ;; {inobaEaj_1
    -- <nbEj   {inobaEaj       PV      crack;burst
    -- AnbEj   {inobaEaj       PV      crack;burst
    -- nbEj    nobaEij IV      crack;burst

    verb     InFaCaL                   {- {inobaEaj -}      `others` [ "nba`i^g IV" ]
                                                            `gloss`  [ "crack", "burst" ],

    -- ;; munobaEij_1
    -- mnbEj   munobaEij       Nall    cracking;bursting

    noun     MunFaCiL                  {- munobaEij -}      `gloss`  [ "cracking", "bursting" ],

    -- ;; maboEuwj_1
    -- mbEwj   maboEuwj        N-ap    disemboweled

    noun     MaFCUL                    {- maboEuwj -}       `gloss`  [ "disemboweled" ] ]

 -- ;--- bEd

 |> "b`d" <| [

    -- ;; baEoda_1

    root     Identity                                        ]

 -- ;; baEoda_1

 |> "ba`da" <| [

    -- ;; baEoda_1
    -- bEd     baEoda  FW-Wa   after     [[baEoda/PREP]]
    -- bEd     baEodi  FW-Wa   after     [[baEodi/PREP]]
    -- bEd     baEoda  FW-Wa-a after     [[baEoda/PREP]]
    -- bEd     baEodi  FW-Wa-i after     [[baEodi/PREP]]
    -- bEd     baEod   FW-Wa-o after     [[baEod/PREP]]

    noun     Identity                  {- baEoda -}         `others` [ "ba`d FW-Wa-o", "ba`di FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "after" ] ]

 -- ;; baEodu_1

 |> "ba`du" <| [

    -- ;; baEodu_1
    -- bEd     baEodu  FW-Wa   afterward;later;(not) yet              [[baEodu/ADV]]

    noun     Identity                  {- baEodu -}         `gloss`  [ "afterward", "later", "( not ) yet" ] ]

 -- ;; baEodamA_1

 |> "ba`damA" <| [

    -- ;; baEodamA_1
    -- bEdmA   baEodamA        FW-Wa   after                                  [[baEodamA/CONJ]]

    noun     Identity                  {- baEodamA -}       `gloss`  [ "after" ] ]

 -- ;; baEodamA_2

 |> "ba`damA" <| [

    -- ;; baEodamA_2
    -- bEdmA   baEodamA        FW-Wa   after what                             [[baEoda/PREP+mA/REL_PRON]]

    noun     Identity                  {- baEodamA -}       `gloss`  [ "after what" ],

    -- ;; baEud-u_1
    -- bEd     baEud   PV_intr be distant
    -- bEd     boEud   IV_intr be distant

    verb     FaCuL                     {- baEud-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b`ud IV_intr", "ba`ud PV_intr" ]
                                                            `gloss`  [ "be distant" ],

    -- ;; bAEad_1
    -- bAEd    bAEad   PV      separate
    -- bAEd    bAEid   IV_yu   separate

    verb     FACaL                     {- bAEad -}          `others` [ "bA`id IV_yu" ]
                                                            `gloss`  [ "separate" ],

    -- ;; >aboEad_1
    -- >bEd    >aboEad PV      remove;expel
    -- AbEd    >aboEad PV      remove;expel
    -- bEd     boEid   IV_yu   remove;expel

    verb     HaFCaL                    {- >aboEad -}        `others` [ "b`id IV_yu" ]
                                                            `gloss`  [ "remove", "expel" ] ]

 -- ;; >uboEid_1

 |> "'ub`id" <| [

    -- ;; >uboEid_1
    -- >bEd    >uboEid PV_Pass be removed;be expelled
    -- AbEd    >uboEid PV_Pass be removed;be expelled
    -- bEd     boEad   IV_Pass_yu      be removed;be expelled

    verb     Identity                  {- >uboEid -}        `others` [ "b`ad IV_Pass_yu" ]
                                                            `gloss`  [ "be removed", "be expelled" ],

    -- ;; tabAEad_1
    -- tbAEd   tabAEad PV      diverge;separate
    -- tbAEd   tabAEad IV      diverge;separate

    verb     TaFACaL                   {- tabAEad -}        `gloss`  [ "diverge", "separate" ],

    -- ;; {ibotaEad_1
    -- <btEd   {ibotaEad       PV      move away;eschew
    -- AbtEd   {ibotaEad       PV      move away;eschew
    -- btEd    botaEid IV      move away;eschew

    verb     IFtaCaL                   {- {ibotaEad -}      `others` [ "bta`id IV" ]
                                                            `gloss`  [ "move away", "eschew" ],

    -- ;; {isotaboEad_1
    -- <stbEd  {isotaboEad     PV      rule out;reject
    -- AstbEd  {isotaboEad     PV      rule out;reject
    -- stbEd   sotaboEid       IV      rule out;reject

    verb     IstaFCaL                  {- {isotaboEad -}    `others` [ "stab`id IV" ]
                                                            `gloss`  [ "rule out", "reject" ],

    -- ;; buEod_1
    -- bEd     buEod   Ndu     dimension;distance
    -- >bEAd   >aboEAd N       dimensions;distances
    -- AbEAd   >aboEAd N       dimensions;distances

    noun     FuCL                      {- buEod -}          `others` [ "'ab`Ad N" ]
                                                            `gloss`  [ "dimension", "distance", "dimensions", "distances" ],

    -- ;; baEiyd_1
    -- bEyd    baEiyd  Nall    remote;distant;far     [[baEiyd/ADJ]]
    -- bEdA'   buEadA' N0_Nh   remote;distant;far
    -- bEdA&   buEadA& Nh      remote;distant;far
    -- bEdA}   buEadA} Nhy     remote;distant;far

    noun     FaCIL                     {- baEiyd -}         `others` [ "bu`adA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "remote", "distant", "far" ] ]

 -- ;; buEayoda_1

 |> "bu`ayda" <| [

    -- ;; buEayoda_1
    -- bEyd    buEayoda        FW-Wa   shortly after;soon after     [[buEayoda/PREP]]
    -- bEyd    buEayodi        FW-Wa   shortly after;soon after     [[buEayodi/PREP]]
    -- bEyd    buEayoda        FW-Wa-a shortly after;soon after     [[buEayoda/PREP]]
    -- bEyd    buEayodi        FW-Wa-i shortly after;soon after     [[buEayodi/PREP]]
    -- bEyd    buEayod FW-Wa-o shortly after;soon after     [[buEayod/PREP]]

    noun     Identity                  {- buEayoda -}       `others` [ "bu`aydi FW-Wa FW-Wa-i", "bu`ayd FW-Wa-o" ]
                                                            `gloss`  [ "shortly after", "soon after" ],

    -- ;; >aboEad_2
    -- >bEd    >aboEad Nel     farther;farthest     [[>aboEad/ADJ]]
    -- AbEd    >aboEad Nel     farther;farthest     [[>aboEad/ADJ]]

    noun     HaFCaL                    {- >aboEad -}        `gloss`  [ "farther", "farthest" ] ]

 -- ;; >abAEid_1

 |> "'abA`id" <| [

    -- ;; >abAEid_1
    -- >bAEd   >abAEid Ndip    farther;farthest
    -- AbAEd   >abAEid Ndip    farther;farthest

    noun     Identity                  {- >abAEid -}        `gloss`  [ "farther", "farthest" ],

    -- ;; >aboEAdiy~ap_1
    -- >bEAdy  >aboEAdiy~      NapAt   country estate     [[>aboEAdiy~/NOUN]]
    -- AbEAdy  >aboEAdiy~      NapAt   country estate     [[>aboEAdiy~/NOUN]]

    noun     HaFCAL |< Iy |< aT        {- >aboEAdiy~ap -}   `others` [ "'ab`Adiyy NapAt" ]
                                                            `gloss`  [ "country estate" ],

    -- ;; biEAd_1
    -- bEAd    biEAd   N       distance

    noun     FiCAL                     {- biEAd -}          `gloss`  [ "distance" ],

    -- ;; taboEiyd_1
    -- tbEyd   taboEiyd        NduAt   banishment

    noun     TaFCIL                    {- taboEiyd -}       `gloss`  [ "banishment" ],

    -- ;; mubAEadap_1
    -- mbAEd   mubAEad NapAt   alienation;sowing dissent

    noun     MuFACaL |< aT             {- mubAEadap -}      `others` [ "mubA`ad NapAt" ]
                                                            `gloss`  [ "alienation", "sowing dissent" ],

    -- ;; <iboEAd_1
    -- <bEAd   <iboEAd NduAt   deportation;exile;removal
    -- AbEAd   <iboEAd NduAt   deportation;exile;removal

    noun     HiFCAL                    {- <iboEAd -}        `gloss`  [ "deportation", "exile", "removal" ],

    -- ;; tabAEud_1
    -- tbAEd   tabAEud NduAt   estrangement

    noun     TaFACuL                   {- tabAEud -}        `gloss`  [ "estrangement" ],

    -- ;; {ibotiEAd_1
    -- <btEAd  {ibotiEAd       NduAt   avoiding;eschewing
    -- AbtEAd  {ibotiEAd       NduAt   avoiding;eschewing

    noun     IFtiCAL                   {- {ibotiEAd -}      `gloss`  [ "avoiding", "eschewing" ],

    -- ;; {isotiboEAd_1
    -- <stbEAd {isotiboEAd     NduAt   ruling out;distancing
    -- AstbEAd {isotiboEAd     NduAt   ruling out;distancing

    noun     IstiFCAL                  {- {isotiboEAd -}    `gloss`  [ "ruling out", "distancing" ],

    -- ;; muboEad_1
    -- mbEd    muboEad Nall    deported;deportee

    noun     MuFCaL                    {- muboEad -}        `gloss`  [ "deported", "deportee" ],

    -- ;; mutabAEid_1
    -- mtbAEd  mutabAEid       Nall    separate;infrequent

    noun     MutaFACiL                 {- mutabAEid -}      `gloss`  [ "separate", "infrequent" ],

    -- ;; musotaboEad_1
    -- mstbEd  musotaboEad     Nall    improbable;unlikely

    noun     MustaFCaL                 {- musotaboEad -}    `gloss`  [ "improbable", "unlikely" ],

    -- ;; maboEadap_1
    -- mbEd    maboEad Nap     distance;remoteness

    noun     MaFCaL |< aT              {- maboEadap -}      `others` [ "mab`ad Nap" ]
                                                            `gloss`  [ "distance", "remoteness" ] ]

 -- ;; baEor_1

 |> "b`r" <| [

    -- ;; baEor_1
    -- bEr     baEor   N       dung;droppings
    -- >bEAr   >aboEAr N       dung;droppings
    -- AbEAr   >aboEAr N       dung;droppings

    noun     FaCL                      {- baEor -}          `others` [ "'ab`Ar N" ]
                                                            `gloss`  [ "dung", "droppings" ],

    -- ;; baEiyr_1
    -- bEyr    baEiyr  Ndu     camel
    -- >bEr    >aboEir Nap     camels
    -- AbEr    >aboEir Nap     camels
    -- bErAn   buEorAn N       camels
    -- >bAEr   >abAEir Ndip    camels
    -- AbAEr   >abAEir Ndip    camels
    -- bEAryn  baEAriyn        Ndip    camels

    noun     FaCIL                     {- baEiyr -}         `others` [ "'abA`ir Ndip", "ba`Ariyn Ndip", "bu`rAn N", "'ab`ir Nap" ]
                                                            `gloss`  [ "camel", "camels" ] ]

 -- ;; baEozaq_1

 |> "b`zq" <| [

    -- ;; baEozaq_1
    -- bEzq    baEozaq PV      scatter;squander
    -- bEzq    baEoziq IV_yu   scatter;squander

    verb     KaRDaS                    {- baEozaq -}        `others` [ "ba`ziq IV_yu" ]
                                                            `gloss`  [ "scatter", "squander" ],

    -- ;; baEozaqap_1
    -- bEzq    baEozaq Nap     scattering;squandering

    noun     KaRDaS |< aT              {- baEozaqap -}      `others` [ "ba`zaq Nap" ]
                                                            `gloss`  [ "scattering", "squandering" ],

    -- ;; mubaEoziq_1
    -- mbEzq   mubaEoziq       Nall    squanderer;spendthrift

    noun     MuKaRDiS                  {- mubaEoziq -}      `gloss`  [ "squanderer", "spendthrift" ] ]

 -- ;; baEoD_1

 |> "b`.d" <| [

    -- ;; baEoD_1
    -- bED     baEoD   N       some;several     [[baEoD/ADJ]]

    noun     FaCL                      {- baEoD -}          `gloss`  [ "some", "several" ],

    -- ;; baE~aD_1
    -- bED     baE~aD  PV      divide;portion
    -- bED     baE~iD  IV_yu   divide;portion
    -- bED     baE~aD  IV_Pass_yu      be divided;be apportioned

    verb     FaCCaL                    {- baE~aD -}         `others` [ "ba``i.d IV_yu" ]
                                                            `gloss`  [ "divide", "portion", "be divided", "be apportioned" ],

    -- ;; tabaE~aD_1
    -- tbED    tabaE~aD        PV_intr be divided;be portioned
    -- tbED    tabaE~aD        IV_intr be divided;be portioned

    verb     TaFaCCaL                  {- tabaE~aD -}       `gloss`  [ "be divided", "be portioned" ],

    -- ;; baEuwD_1
    -- bEwD    baEuwD  N       gnat;mosquito
    -- bEwD    baEuwD  NapAt   gnat;mosquito

    noun     FaCUL                     {- baEuwD -}         `gloss`  [ "gnat", "mosquito" ],

    -- ;; taboEiyD_1
    -- tbEyD   taboEiyD        NduAt   division;portioning

    noun     TaFCIL                    {- taboEiyD -}       `gloss`  [ "division", "portioning" ],

    -- ;; taboEiyDiy~_1
    -- tbEyDy  taboEiyDiy~     Nall    divisive     [[taboEiyDiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taboEiyDiy~ -}    `gloss`  [ "divisive" ],

    -- ;; maboEuwD_1
    -- mbEwD   maboEuwD        N-ap    mosquito-infested

    noun     MaFCUL                    {- maboEuwD -}       `gloss`  [ "mosquito-infested" ] ]

 -- ;; baEaq-u_1

 |> "b`q" <| [

    -- ;; baEaq-u_1
    -- bEq     baEaq   PV      irrigate;water
    -- bEq     boEuq   IV      irrigate;water

    verb     FaCaL                     {- baEaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ba`aq PV", "b`uq IV" ]
                                                            `gloss`  [ "irrigate", "water" ],

    -- ;; {inobaEaq_1
    -- <nbEq   {inobaEaq       PV      sprinkle
    -- AnbEq   {inobaEaq       PV      sprinkle
    -- nbEq    nobaEiq IV      sprinkle

    verb     InFaCaL                   {- {inobaEaq -}      `others` [ "nba`iq IV" ]
                                                            `gloss`  [ "sprinkle" ] ]

 -- ;; buEokuwkap_1

 |> "bu`kuwk" <| [

    -- ;; buEokuwkap_1
    -- bEkwk   buEokuwk        NapAt   club;society

    noun     Identity |< aT            {- buEokuwkap -}     `others` [ "bu`kuwk NapAt" ]
                                                            `gloss`  [ "club", "society" ] ]

 -- ;; baEol_1

 |> "b`l" <| [

    -- ;; baEol_1
    -- bEl     baEol   N       husband
    -- bEwl    buEuwl  N       husbands
    -- bEwl    buEuwl  Nap     husbands
    -- bEAl    biEAl   N       husbands

    noun     FaCL                      {- baEol -}          `others` [ "bi`Al N", "bu`uwl Nap N" ]
                                                            `gloss`  [ "husband", "husbands" ],

    -- ;; baEol_2
    -- bEl     baEol   N0      Baal

    noun     FaCL                      {- baEol -}          `gloss`  [ "Baal" ],

    -- ;; baEolap_1
    -- bEl     baEol   Napdu   wife
    -- bEl     baEal   NAt     wives

    noun     FaCL |< aT                {- baEolap -}        `others` [ "ba`al NAt", "ba`l Napdu" ]
                                                            `gloss`  [ "wife", "wives" ],

    -- ;; baEoliy~_1
    -- bEly    baEoliy~        N-ap    unirrigated     [[baEoliy~/ADJ]]

    noun     FaCL |< Iy                {- baEoliy~ -}       `gloss`  [ "unirrigated" ] ]

 -- ;; baEolabak~_1

 |> "ba`labakk" <| [

    -- ;; baEolabak~_1
    -- bElbk   baEolabak~      N0      Baalbek

    noun     Identity                  {- baEolabak~ -}     `gloss`  [ "Baalbek" ] ]

 -- ;; baEolabak~iy~_1

 |> "ba`labakk" <| [

    -- ;; baEolabak~iy~_1
    -- bElbky  baEolabak~iy~   Nall    from/of Baalbek     [[baEolabak~iy~/ADJ]]

    noun     Identity |< Iy            {- baEolabak~iy~ -}  `gloss`  [ "from / of Baalbek" ] ]

 -- ;; baEolabak~iy~_2

 |> "ba`labakk" <| [

    -- ;; baEolabak~iy~_2
    -- bElbky  baEolabak~iy~   N0      Baalbakki

    noun     Identity |< Iy            {- baEolabak~iy~ -}  `gloss`  [ "Baalbakki" ] ]

 -- ;; bagat-a_1

 |> "b.gt" <| [

    -- ;; bagat-a_1
    -- bgt     bagat   PV-t    surprise;arrive suddenly
    -- bgt     bogat   IV      surprise;arrive suddenly

    verb     FaCaL                     {- bagat-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ba.gat PV-t", "b.gat IV" ]
                                                            `gloss`  [ "surprise", "arrive suddenly" ],

    -- ;; bAgat_1
    -- bAgt    bAgat   PV-t    surprise;arrive suddenly
    -- bAgt    bAgit   IV_yu   surprise;arrive suddenly

    verb     FACaL                     {- bAgat -}          `others` [ "bA.git IV_yu" ]
                                                            `gloss`  [ "surprise", "arrive suddenly" ],

    -- ;; {inobagat_1
    -- <nbgt   {inobagat       PV-t_intr       be surprised
    -- Anbgt   {inobagat       PV-t_intr       be surprised
    -- nbgt    nobagit IV_intr be surprised

    verb     InFaCaL                   {- {inobagat -}      `others` [ "nba.git IV_intr" ]
                                                            `gloss`  [ "be surprised" ],

    -- ;; bagotap_1
    -- bgt     bagot   Napdu   surprise
    -- bgt     bagat   NAt     surprises

    noun     FaCL |< aT                {- bagotap -}        `others` [ "ba.gat NAt", "ba.gt Napdu" ]
                                                            `gloss`  [ "surprise", "surprises" ],

    -- ;; bagotiy~_1
    -- bgty    bagotiy~        N-ap    sudden;unexpected     [[bagotiy~/ADJ]]

    noun     FaCL |< Iy                {- bagotiy~ -}       `gloss`  [ "sudden", "unexpected" ],

    -- ;; mubAgatap_1
    -- mbAgt   mubAgat NapAt   sudden arrival;surprise

    noun     MuFACaL |< aT             {- mubAgatap -}      `others` [ "mubA.gat NapAt" ]
                                                            `gloss`  [ "sudden arrival", "surprise" ],

    -- ;; bAgit_1
    -- bAgt    bAgit   N-ap    sudden;unexpected     [[bAgit/ADJ]]

    noun     FACiL                     {- bAgit -}          `gloss`  [ "sudden", "unexpected" ],

    -- ;; mubAgit_1
    -- mbAgt   mubAgit Nall    sudden;unexpected     [[mubAgit/ADJ]]

    noun     MuFACiL                   {- mubAgit -}        `gloss`  [ "sudden", "unexpected" ] ]

 -- ;; bugAv_1

 |> "bu.gA_t" <| [

    -- ;; bugAv_1
    -- bgAv    bugAv   N       sparrows
    -- bgvAn   bigovAn N       sparrows

    noun     Identity                  {- bugAv -}          `others` [ "bi.g_tAn N" ]
                                                            `gloss`  [ "sparrows" ] ]

 -- ;; bagovarap_1

 |> "b.g_tr" <| [

    -- ;; bagovarap_1
    -- bgvr    bagovar Nap     agitation;aversion

    noun     KaRDaS |< aT              {- bagovarap -}      `others` [ "ba.g_tar Nap" ]
                                                            `gloss`  [ "agitation", "aversion" ] ]

 -- ;; tabagodad_1

 |> "taba.gdad" <| [

    -- ;; tabagodad_1
    -- tbgdd   tabagodad       PV      swagger
    -- tbgdd   tabagodad       IV      swagger

    verb     Identity                  {- tabagodad -}      `gloss`  [ "swagger" ] ]

 -- ;; bagodAd_1

 |> "ba.gdAd" <| [

    -- ;; bagodAd_1
    -- bgdAd   bagodAd N0      Baghdad

    noun     Identity                  {- bagodAd -}        `gloss`  [ "Baghdad" ] ]

 -- ;; bagodAdiy~_1

 |> "ba.gdAd" <| [

    -- ;; bagodAdiy~_1
    -- bgdAdy  bagodAdiy~      Nall    from/of Baghdad;Baghdadi     [[bagodAdiy~/ADJ]]
    -- bgAdd   bagAdid Nap     from/of Baghdad;Baghdadis

    noun     Identity |< Iy            {- bagodAdiy~ -}     `others` [ "ba.gAdid Nap" ]
                                                            `gloss`  [ "from / of Baghdad", "Baghdadi", "Baghdadis" ] ]

 -- ;; bagodAdiy~_2

 |> "ba.gdAd" <| [

    -- ;; bagodAdiy~_2
    -- bgdAdy  bagodAdiy~      N0      Baghdadi

    noun     Identity |< Iy            {- bagodAdiy~ -}     `gloss`  [ "Baghdadi" ] ]

 -- ;; bagar-u_1

 |> "b.gr" <| [

    -- ;; bagar-u_1
    -- bgr     bagar   PV      forecast rain
    -- bgr     bogur   IV      forecast rain

    verb     FaCaL                     {- bagar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ba.gar PV", "b.gur IV" ]
                                                            `gloss`  [ "forecast rain" ],

    -- ;; buguwr_1
    -- bgwr    buguwr  N       forecasting rain

    noun     FuCUL                     {- buguwr -}         `gloss`  [ "forecasting rain" ],

    -- ;; bagorap_1
    -- bgr     bagor   Nap     rain shower

    noun     FaCL |< aT                {- bagorap -}        `others` [ "ba.gr Nap" ]
                                                            `gloss`  [ "rain shower" ],

    -- ;; maboguwr_1
    -- mbgwr   maboguwr        Nall    drenched;soaked

    noun     MaFCUL                    {- maboguwr -}       `gloss`  [ "drenched", "soaked" ] ]

 -- ;; baga$-a_1

 |> "b.g^s" <| [

    -- ;; baga$-a_1
    -- bg$     baga$   PV      shower
    -- bg$     boga$   IV      shower

    verb     FaCaL                     {- baga$-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b.ga^s IV", "ba.ga^s PV" ]
                                                            `gloss`  [ "shower" ],

    -- ;; bago$ap_1
    -- bg$     bago$   Napdu   shower
    -- bg$     baga$   NAt     showers

    noun     FaCL |< aT                {- bago$ap -}        `others` [ "ba.g^s Napdu", "ba.ga^s NAt" ]
                                                            `gloss`  [ "shower", "showers" ],

    -- ;; bugo$ap_1
    -- bg$     bugo$   NapAt   bughsha (Yemeni copper coin)

    noun     FuCL |< aT                {- bugo$ap -}        `others` [ "bu.g^s NapAt" ]
                                                            `gloss`  [ "bughsha ( Yemeni copper coin )" ] ]

 -- ;; bugA$ap_1

 |> "bu.gA^s" <| [

    -- ;; bugA$ap_1
    -- bgA$    bugA$   NapAt   boughashah ("cigar" pastries with walnut filling)

    noun     Identity |< aT            {- bugA$ap -}        `others` [ "bu.gA^s NapAt" ]
                                                            `gloss`  [ "boughashah ( `` cigar '' pastries with walnut filling )" ] ]

 -- ;; bagiD-a_1

 |> "b.g.d" <| [

    -- ;; bagiD-a_1
    -- bgD     bagiD   PV      despise;hate
    -- bgD     bogaD   IV      despise;hate

    verb     FaCiL                     {- bagiD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b.ga.d IV", "ba.gi.d PV" ]
                                                            `gloss`  [ "despise", "hate" ],

    -- ;; baguD-u_1
    -- bgD     baguD   PV_intr be hateful
    -- bgD     boguD   IV_intr be hateful

    verb     FaCuL                     {- baguD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ba.gu.d PV_intr", "b.gu.d IV_intr" ]
                                                            `gloss`  [ "be hateful" ],

    -- ;; bag~aD_1
    -- bgD     bag~aD  PV      make hateful
    -- bgD     bag~iD  IV_yu   make hateful
    -- bgD     bag~aD  IV_Pass_yu      be made hateful

    verb     FaCCaL                    {- bag~aD -}         `others` [ "ba.g.gi.d IV_yu" ]
                                                            `gloss`  [ "make hateful", "be made hateful" ],

    -- ;; bAgaD_1
    -- bAgD    bAgaD   PV      loathe
    -- bAgD    bAgiD   IV_yu   loathe

    verb     FACaL                     {- bAgaD -}          `others` [ "bA.gi.d IV_yu" ]
                                                            `gloss`  [ "loathe" ],

    -- ;; >abogaD_1
    -- >bgD    >abogaD PV      detest;hate
    -- AbgD    >abogaD PV      detest;hate
    -- bgD     bogiD   IV_yu   detest;hate
    -- bgD     bogaD   IV_Pass_yu      be detested;be hated

    verb     HaFCaL                    {- >abogaD -}        `others` [ "b.ga.d IV_Pass_yu", "b.gi.d IV_yu" ]
                                                            `gloss`  [ "detest", "hate", "be detested", "be hated" ],

    -- ;; tabAgaD_1
    -- tbAgD   tabAgaD PV      detest;hate
    -- tbAgD   tabAgaD IV      detest;hate

    verb     TaFACaL                   {- tabAgaD -}        `gloss`  [ "detest", "hate" ],

    -- ;; bugoD_1
    -- bgD     bugoD   N       hatred
    -- bgD     bigoD   Nap     hatred
    -- bgDA'   bagoDA' N0_Nh   hatred
    -- bgDA&   bagoDA& Nh      hatred
    -- bgDA}   bagoDA} Nhy     hatred

    noun     FuCL                      {- bugoD -}          `others` [ "ba.g.dA' Nh Nhy N0_Nh", "bi.g.d Nap" ]
                                                            `gloss`  [ "hatred" ],

    -- ;; bagiyD_1
    -- bgyD    bagiyD  Nall    odious;loathsome

    noun     FaCIL                     {- bagiyD -}         `gloss`  [ "odious", "loathsome" ],

    -- ;; tabAguD_1
    -- tbAgD   tabAguD NduAt   mutual hatred

    noun     TaFACuL                   {- tabAguD -}        `gloss`  [ "mutual hatred" ],

    -- ;; maboguwD_1
    -- mbgwD   maboguwD        Nall    detested;odious

    noun     MaFCUL                    {- maboguwD -}       `gloss`  [ "detested", "odious" ],

    -- ;; mubogiD_1
    -- mbgD    mubogiD Nall    hating;detesting

    noun     MuFCiL                    {- mubogiD -}        `gloss`  [ "hating", "detesting" ],

    -- ;; mubogaD_1
    -- mbgD    mubogaD Nall    detested;odious

    noun     MuFCaL                    {- mubogaD -}        `gloss`  [ "detested", "odious" ] ]

 -- ;; bagol_1

 |> "b.gl" <| [

    -- ;; bagol_1
    -- bgl     bagol   Ndu     mule
    -- bgl     bagol   Napdu   she-ass
    -- bgAl    bigAl   N       mules
    -- >bgAl   >abogAl N       mules
    -- AbgAl   >abogAl N       mules

    noun     FaCL                      {- bagol -}          `others` [ "bi.gAl N", "'ab.gAl N" ]
                                                            `gloss`  [ "mule", "she-ass", "mules" ],

    -- ;; bag~Al_1
    -- bgAl    bag~Al  Nall    muleteer

    noun     FaCCAL                    {- bag~Al -}         `gloss`  [ "muleteer" ] ]

 -- ;; bagaY-i_1

 |> "b.g" <| [

    -- ;; bagaY-i_1
    -- bgY     bagaY   PV_0    want;desire
    -- bgA     bagA    PV_h    want;desire
    -- bgy     bagay   PV_Atn  want;desire
    -- bg      bag     PV_ttAw want;desire
    -- bgy     bogiy   IV_0hAnn        want;desire
    -- bg      bog     IV_0hwnyn       want;desire
    -- bgY     bogaY   IV_0_Pass_yu    be wanted;be desired

    verb     FaCY                      {- bagaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "b.g IV_0hwnyn", "ba.gY PV_0", "b.giy IV_0hAnn", "ba.gA PV_h", "b.gY IV_0_Pass_yu", "ba.g PV_ttAw", "ba.gay PV_Atn" ]
                                                            `gloss`  [ "want", "desire", "be wanted", "be desired" ],

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

    verb     InFaCY                    {- {inobagaY -}      `others` [ "nba.giy IV_0hAnn", "nba.g IV_0hwnyn", "inba.g PV_ttAw_intr", "inba.gay PV_Atn", "inba.gA PV_h", "nba.gY IV_0_Pass_yu" ]
                                                            `gloss`  [ "be incumbent", "be necessary" ],

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

    verb     IFtaCY                    {- {ibotagaY -}      `others` [ "bta.g IV_0hwnyn", "ibta.gay PV_Atn", "bta.giy IV_0hAnn", "ibta.gA PV_h", "bta.gY IV_0", "ibta.g PV_ttAw" ]
                                                            `gloss`  [ "desire", "want" ] ]

 -- ;; bagoy_1

 |> "b.gy" <| [

    -- ;; bagoy_1
    -- bgy     bagoy   N       injustice

    noun     FaCL                      {- bagoy -}          `gloss`  [ "injustice" ] ]

 -- ;; bagiy~_1

 |> "b.g" <| [

    -- ;; bagiy~_1
    -- bgy     bagiy~  Ndu     whore
    -- bgAyA   bagAyA  N0      whores
    -- bgAyA   bagAyA  Nhy     whores

    noun     CaL |< Iy                 {- bagiy~ -}         `others` [ "ba.gAyA N0 Nhy" ]
                                                            `gloss`  [ "whore", "whores" ] ]

 -- ;; bugoyap_1

 |> "b.gy" <| [

    -- ;; bugoyap_1
    -- bgy     bugoy   Napdu   wish;purpose
    -- bgy     bigoy   Napdu   wish;purpose

    noun     FuCL |< aT                {- bugoyap -}        `others` [ "bi.gy Napdu", "bu.gy Napdu" ]
                                                            `gloss`  [ "wish", "purpose" ] ]

 -- ;; bigA'_1

 |> "b.g" <| [

    -- ;; bigA'_1

    noun     FiCA'                     {- bigA' -}           ]

 -- ;; bigA'_1

 |> "b.g'" <| [

    -- ;; bigA'_1
    -- bgA'    bigA'   N0_Nh   prostitution
    -- bgA&    bigA&   Nh      prostitution
    -- bgA}    bigA}   Nhy     prostitution

    noun     FiCAL                     {- bigA' -}          `gloss`  [ "prostitution" ] ]

 -- ;; bugA'_1

 |> "bu.gA'" <| [

    -- ;; bugA'_1
    -- bgA'    bugA'   N0_Nh   desire;endeavor
    -- bgA&    bugA&   Nh      desire;endeavor
    -- bgA}    bugA}   Nhy     desire;endeavor

    noun     Identity                  {- bugA' -}          `gloss`  [ "desire", "endeavor" ] ]

 -- ;; mabogaY_1

 |> "mab.gY" <| [

    -- ;; mabogaY_1
    -- mbgY    mabogaY N0      desideratum
    -- mbgA    mabogA  Nhy     desideratum
    -- mbgy    mabogay NAn_Nayn        desiderata
    -- mbAgy   mabAgiy N0_Nh   desiderata
    -- mbAg    mabAg   NK      desiderata

    noun     Identity                  {- mabogaY -}        `others` [ "mabA.giy N0_Nh", "mab.gA Nhy", "mabA.g NK", "mab.gay NAn_Nayn" ]
                                                            `gloss`  [ "desideratum", "desiderata" ],

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

    noun     IFtiCAL                   {- {ibotigA' -}      `gloss`  [ "desire", "wish" ] ]

 -- ;; {ibotigA'a_1

 |> "ibti.gA'a" <| [

    -- ;; {ibotigA'a_1
    -- <btgA'  {ibotigA'a      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'a/PREP]]
    -- AbtgA'  {ibotigA'a      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'a/PREP]]
    -- <btgA'  {ibotigA'a      FW-Wa-a with the aim of;for the purpose of     [[{ibotigA'a/PREP]]
    -- AbtgA'  {ibotigA'a      FW-Wa-a with the aim of;for the purpose of     [[{ibotigA'a/PREP]]

    noun     Identity                  {- {ibotigA'a -}     `gloss`  [ "with the aim of", "for the purpose of" ],

    -- ;; {ibotigA'F_1
    -- <btgA'  {ibotigA'F      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'F/ADV]]
    -- AbtgA'  {ibotigA'F      FW-Wa   with the aim of;for the purpose of     [[{ibotigA'F/ADV]]

    noun     IFtiCAL |< aN             {- {ibotigA'F -}     `gloss`  [ "with the aim of", "for the purpose of" ] ]

 -- ;; bAgiy_1

 |> "b.gy" <| [

    -- ;; bAgiy_1
    -- bAgy    bAgiy   N0F     oppressive;tyrant
    -- bAg     bAg     NK      oppressive;tyrant
    -- bAgy    bAgiy   NAn_Nayn        oppressive;tyrant
    -- bAg     bAg     Nuwn_Niyn       oppressive;tyrant
    -- bAgy    bAgiy   NapAt   oppressive;tyrant
    -- bgA     bugA    Nap     oppressors;tyrants

    noun     FACiL                     {- bAgiy -}          `others` [ "bu.gA Nap", "bA.g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "oppressive", "tyrant", "oppressors", "tyrants" ],

    -- ;; bAgiy_2
    -- bAgy    bAgiy   N0F     desiring
    -- bAg     bAg     NK      desiring
    -- bAgy    bAgiy   NAn_Nayn        desiring
    -- bAg     bAg     Nuwn_Niyn       desiring
    -- bAgy    bAgiy   NapAt   desiring
    -- bgA     bugA    Nap     desiring

    noun     FACiL                     {- bAgiy -}          `others` [ "bu.gA Nap", "bA.g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "desiring" ] ]

 -- ;; mubotagaY_1

 |> "b.g" <| [

    -- ;; mubotagaY_1
    -- mbtgY   mubotagaY       N0      aspiration;goal
    -- mbtgA   mubotagA        Nhy     aspiration;goal
    -- mbtgy   mubotagay       NAn_Nayn        aspirations;goals
    -- mbtgy   mubotagay       NAt     aspirations;goals

    noun     MuFtaCaNY                 {- mubotagaY -}      `others` [ "mubta.gay NAt NAn_Nayn", "mubta.gA Nhy" ]
                                                            `gloss`  [ "aspiration", "goal", "aspirations", "goals" ] ]

 -- ;; bafotap_1

 |> "bft" <| [

    -- ;; bafotap_1
    -- bft     bafot   Nap     calico

    noun     FaCL |< aT                {- bafotap -}        `others` [ "baft Nap" ]
                                                            `gloss`  [ "calico" ] ]

 -- ;; bifotiyk_1

 |> "bftk" <| [

    -- ;; bifotiyk_1
    -- bftyk   bifotiyk        N       beefsteak

    noun     KiRDIS                    {- bifotiyk -}       `gloss`  [ "beefsteak" ] ]

 -- ;; bfiysotir_1

 |> "bfiystir" <| [

    -- ;; bfiysotir_1
    -- bfystr  bfiysotir       Nprop   Pfister

    noun     Identity                  {- bfiysotir -}      `gloss`  [ "Pfister" ] ]

 -- ;; bfyl$yftr_1

 |> "bfyl^syftr" <| [

    -- ;; bfyl$yftr_1
    -- bfyl$yftr       bfyl$yftr       N0      Pfeilschifter

    noun     Identity                  {- bfyl$yftr -}      `gloss`  [ "Pfeilschifter" ] ]

 -- ;; baq~-u_1

 |> "bqq" <| [

    -- ;; baq~-u_1
    -- bq      baq~    PV_V_intr       be bounteous
    -- bqq     baqaq   PV_C_intr       be bounteous
    -- bq      buq~    IV_V_intr       be bounteous
    -- bqq     boquq   IV_C_intr       be bounteous

    verb     FaCL                      {- baq~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "bquq IV_C_intr", "baqq PV_V_intr", "buqq IV_V_intr", "baqaq PV_C_intr" ]
                                                            `gloss`  [ "be bounteous" ],

    -- ;; baq~_1
    -- bq      baq~    N/ap    bedbug

    noun     FaCL                      {- baq~ -}           `gloss`  [ "bedbug" ],

    -- ;; baq~_2
    -- bq      baq~    N/ap    bounty

    noun     FaCL                      {- baq~ -}           `gloss`  [ "bounty" ],

    -- ;; baq~Aq_1
    -- bqAq    baq~Aq  Nall    loquacious

    noun     FaCCAL                    {- baq~Aq -}         `gloss`  [ "loquacious" ] ]

 -- ;; baqobaq_1

 |> "bqbq" <| [

    -- ;; baqobaq_1
    -- bqbq    baqobaq PV      prattle;chatter
    -- bqbq    baqobiq IV_yu   prattle;chatter

    verb     KaRDaS                    {- baqobaq -}        `others` [ "baqbiq IV_yu" ]
                                                            `gloss`  [ "prattle", "chatter" ],

    -- ;; baqobaqap_1
    -- bqbq    baqobaq Nap     gurgling;prattle

    noun     KaRDaS |< aT              {- baqobaqap -}      `others` [ "baqbaq Nap" ]
                                                            `gloss`  [ "gurgling", "prattle" ],

    -- ;; baqobAq_1
    -- bqbAq   baqobAq Nall    loquacious

    noun     KaRDAS                    {- baqobAq -}        `gloss`  [ "loquacious" ],

    -- ;; baqobuwqap_1
    -- bqbwq   baqobuwq        NapAt   blister

    noun     KaRDUS |< aT              {- baqobuwqap -}     `others` [ "baqbuwq NapAt" ]
                                                            `gloss`  [ "blister" ] ]

 -- ;; buqojap_1

 |> "bq^g" <| [

    -- ;; buqojap_1
    -- bqj     buqoj   Napdu   bundle;package
    -- bqj     buqaj   N       bundles;packages

    noun     FuCL |< aT                {- buqojap -}        `others` [ "buqa^g N", "buq^g Napdu" ]
                                                            `gloss`  [ "bundle", "package", "bundles", "packages" ] ]

 -- ;; baqoduwnis_1

 |> "baqduwnis" <| [

    -- ;; baqoduwnis_1
    -- bqdwns  baqoduwnis      N       parsley

    noun     Identity                  {- baqoduwnis -}     `gloss`  [ "parsley" ] ]

 -- ;; baqar-u_1

 |> "bqr" <| [

    -- ;; baqar-u_1
    -- bqr     baqar   PV      split open;disembowel
    -- bqr     boqur   IV      split open;disembowel
    -- bqr     boqar   IV      split open;disembowel

    verb     FaCaL                     {- baqar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bqur IV", "bqar IV", "baqar PV" ]
                                                            `gloss`  [ "split open", "disembowel" ],

    -- ;; >aboqar_1
    -- >bqr    >aboqar PV      split open;disembowel
    -- Abqr    >aboqar PV      split open;disembowel
    -- bqr     boqir   IV_yu   split open;disembowel
    -- bqr     boqar   IV_Pass_yu      be split open;be disemboweled

    verb     HaFCaL                    {- >aboqar -}        `others` [ "bqir IV_yu", "bqar IV_Pass_yu" ]
                                                            `gloss`  [ "split open", "disembowel", "be split open", "be disemboweled" ],

    -- ;; baqar_1
    -- bqr     baqar   N       cows
    -- bqr     baqar   NapAt   cow
    -- >bqAr   >aboqAr N       cows
    -- AbqAr   >aboqAr N       cows
    -- bqwr    buquwr  N       cows

    noun     FaCaL                     {- baqar -}          `others` [ "'abqAr N", "buquwr N" ]
                                                            `gloss`  [ "cows", "cow" ],

    -- ;; baqariy~_1
    -- bqry    baqariy~        Nall    bovine;cow     [[baqariy~/ADJ]]

    noun     FaCaL |< Iy               {- baqariy~ -}       `gloss`  [ "bovine", "cow" ],

    -- ;; baq~Ar_1
    -- bqAr    baq~Ar  Nall    cowboy;cowhand

    noun     FaCCAL                    {- baq~Ar -}         `gloss`  [ "cowboy", "cowhand" ],

    -- ;; bAqir_1
    -- bAqr    bAqir   N0      Baqir

    noun     FACiL                     {- bAqir -}          `gloss`  [ "Baqir" ],

    -- ;; bAqiriy~_1
    -- bAqry   bAqiriy~        N0      Baqiri;Bagheri

    noun     FACiL |< Iy               {- bAqiriy~ -}       `gloss`  [ "Baqiri", "Bagheri" ] ]

 -- ;; buqrAT_1

 |> "bqr.t" <| [

    -- ;; buqrAT_1
    -- bqrAT   buqrAT  Ndip    Hippocrates

    noun     KuRDAS                    {- buqrAT -}         `gloss`  [ "Hippocrates" ],

    -- ;; buqrATiy~_1
    -- bqrATy  buqrATiy~       Nall    Hippocratic     [[buqrATiy~/ADJ]]

    noun     KuRDAS |< Iy              {- buqrATiy~ -}      `gloss`  [ "Hippocratic" ] ]

 -- ;; baqoraj_1

 |> "bqr^g" <| [

    -- ;; baqoraj_1
    -- bqrj    baqoraj N       kettle;coffee pot
    -- bqArj   baqArij Ndip    kettles;coffee pots

    noun     KaRDaS                    {- baqoraj -}        `others` [ "baqAri^g Ndip" ]
                                                            `gloss`  [ "kettle", "coffee pot", "kettles", "coffee pots" ] ]

 -- ;; baqos_1

 |> "bqs" <| [

    -- ;; baqos_1
    -- bqs     baqos   N       box

    noun     FaCL                      {- baqos -}          `gloss`  [ "box" ] ]

 -- ;; buqosumAt_1

 |> "buqsum" <| [

    -- ;; buqosumAt_1
    -- bqsm    buqosum NAt     rusk;biscuit

    noun     Identity |< At            {- buqosumAt -}      `others` [ "buqsum NAt" ]
                                                            `gloss`  [ "rusk", "biscuit" ] ]

 -- ;; buqo$ap_1

 |> "bq^s" <| [

    -- ;; buqo$ap_1
    -- bq$     buqo$   Napdu   buqsha (Yemeni copper coin)

    noun     FuCL |< aT                {- buqo$ap -}        `others` [ "buq^s Napdu" ]
                                                            `gloss`  [ "buqsha ( Yemeni copper coin )" ] ]

 -- ;; baqo$iy$_1

 |> "baq^siy^s" <| [

    -- ;; baqo$iy$_1
    -- bq$y$   baqo$iy$        N       baksheesh;gratuity;tip
    -- bqA$y$  baqA$iy$        Ndip    baksheesh;gratuities;tips

    noun     Identity                  {- baqo$iy$ -}       `others` [ "baqA^siy^s Ndip" ]
                                                            `gloss`  [ "baksheesh", "gratuity", "tip", "gratuities", "tips" ] ]

 -- ;; baq~aE_1

 |> "bq`" <| [

    -- ;; baq~aE_1
    -- bqE     baq~aE  PV      stain;soil
    -- bqE     baq~iE  IV_yu   stain;soil
    -- bqE     baq~aE  IV_Pass_yu      be stained;be soiled

    verb     FaCCaL                    {- baq~aE -}         `others` [ "baqqi` IV_yu" ]
                                                            `gloss`  [ "stain", "soil", "be stained", "be soiled" ],

    -- ;; tabaq~aE_1
    -- tbqE    tabaq~aE        PV_intr be stained;be spotted
    -- tbqE    tabaq~aE        IV_intr be stained;be spotted

    verb     TaFaCCaL                  {- tabaq~aE -}       `gloss`  [ "be stained", "be spotted" ],

    -- ;; buqoEap_1
    -- bqE     buqoE   NapAt   spot;stain
    -- bqE     buqaE   N       spots;stains

    noun     FuCL |< aT                {- buqoEap -}        `others` [ "buq` NapAt", "buqa` N" ]
                                                            `gloss`  [ "spot", "stain", "spots", "stains" ],

    -- ;; biqAE_1
    -- bqAE    biqAE   N0      Bekaa;Biqa

    noun     FiCAL                     {- biqAE -}          `gloss`  [ "Bekaa", "Biqa" ],

    -- ;; biqAE_2
    -- bqAE    biqAE   N       regions;spots

    noun     FiCAL                     {- biqAE -}          `gloss`  [ "regions", "spots" ],

    -- ;; >aboqaE_1
    -- >bqE    >aboqaE Nel     spotted;speckled
    -- AbqE    >aboqaE Nel     spotted;speckled

    noun     HaFCaL                    {- >aboqaE -}        `gloss`  [ "spotted", "speckled" ],

    -- ;; bAqiEap_1
    -- bAqE    bAqiE   Nap     sly;shrewd
    -- bwAqE   bawAqiE Ndip    sly;shrewd

    noun     FACiL |< aT               {- bAqiEap -}        `others` [ "bawAqi` Ndip", "bAqi` Nap" ]
                                                            `gloss`  [ "sly", "shrewd" ] ]

 -- ;; baqal-u_1

 |> "bql" <| [

    -- ;; baqal-u_1
    -- bql     baqal   PV      sprout
    -- bql     boqul   IV      sprout

    verb     FaCaL                     {- baqal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bqul IV", "baqal PV" ]
                                                            `gloss`  [ "sprout" ],

    -- ;; baqol_1
    -- bql     baqol   N       herb;legume
    -- bql     baqol   Napdu   herb;legume
    -- bql     baqal   NAt     herbs;legumes
    -- bqwl    buquwl  N       herbs;legumes

    noun     FaCL                      {- baqol -}          `others` [ "baqal NAt", "buquwl N" ]
                                                            `gloss`  [ "herb", "legume", "herbs", "legumes" ],

    -- ;; baqoliy~_1
    -- bqly    baqoliy~        Nall    leguminous     [[baqoliy~/ADJ]]

    noun     FaCL |< Iy                {- baqoliy~ -}       `gloss`  [ "leguminous" ],

    -- ;; baq~Al_1
    -- bqAl    baq~Al  Nall    green-grocer;grocer

    noun     FaCCAL                    {- baq~Al -}         `gloss`  [ "green-grocer", "grocer" ],

    -- ;; biqAlap_1
    -- bqAl    biqAl   NapAt   grocery

    noun     FiCAL |< aT               {- biqAlap -}        `others` [ "biqAl NapAt" ]
                                                            `gloss`  [ "grocery" ] ]

 -- ;; baqolAwap_1

 |> "bqlw" <| [

    -- ;; baqolAwap_1
    -- bqlAw   baqolAw Nap     baklava
    -- bqlAwA  baqolAwA        N0      baklava

    noun     KaRDAS |< aT              {- baqolAwap -}      `others` [ "baqlAwA N0", "baqlAw Nap" ]
                                                            `gloss`  [ "baklava" ] ]

 -- ;; baq~am_1

 |> "bqm" <| [

    -- ;; baq~am_1
    -- bqm     baq~am  N       brazilwood

    noun     FaCCaL                    {- baq~am -}         `gloss`  [ "brazilwood" ],

    -- ;; baqamiy~_1
    -- bqmy    baqamiy~        N0      Baqami

    noun     FaCaL |< Iy               {- baqamiy~ -}       `gloss`  [ "Baqami" ],

    -- ;; baqomiy~_1
    -- bqmy    baqomiy~        N0      Baqmi

    noun     FaCL |< Iy                {- baqomiy~ -}       `gloss`  [ "Baqmi" ] ]

 -- ;; baqiy-a_1

 |> "bqy" <| [

    -- ;; baqiy-a_1
    -- bqy     baqiy   PV_no-w remain;last
    -- bq      baq     PV_w    remain;last
    -- bqY     boqaY   IV_0    remain;last
    -- bqy     boqay   IV_Ann  remain;last
    -- bq      boqa    IV_0hwnyn       remain;last

    verb     FaCiL                     {- baqiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "baq PV_w", "bqY IV_0", "bqay IV_Ann", "bqa IV_0hwnyn", "baqiy PV_no-w" ]
                                                            `gloss`  [ "remain", "last" ] ]

 -- ;; >aboqaY_1

 |> "bq" <| [

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

    verb     HaFCY                     {- >aboqaY -}        `others` [ "'abq PV_ttAw", "'abqA PV_h", "bqay IV_Ann_Pass_yu", "'abqay PV_Atn", "bq IV_0hwnyn_yu", "bqY IV_0_Pass_yu", "bqiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "maintain", "preserve", "be maintained", "be preserved" ],

    -- ;; tabaq~aY_1
    -- tbqY    tabaq~aY        PV_0    remain;stay
    -- tbqA    tabaq~A PV_h    remain;stay
    -- tbqy    tabaq~ay        PV_Atn  remain;stay
    -- tbq     tabaq~  PV_ttAw remain;stay
    -- tbqY    tabaq~aY        IV_0    remain;stay
    -- tbqA    tabaq~A IV_h    remain;stay
    -- tbqy    tabaq~ay        IV_Ann  remain;stay
    -- tbq     tabaq~  IV_0hwnyn       remain;stay

    verb     TaFaCCY                   {- tabaq~aY -}       `others` [ "tabaqq IV_0hwnyn PV_ttAw", "tabaqqay PV_Atn IV_Ann", "tabaqqA PV_h IV_h" ]
                                                            `gloss`  [ "remain", "stay" ],

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

    verb     IstaFCY                   {- {isotaboqaY -}    `others` [ "stabqiy IV_0hAnn", "istabqay PV_Atn", "stabq IV_0hwnyn", "stabqY IV_0_Pass_yu", "istabq PV_ttAw", "istabqA PV_h" ]
                                                            `gloss`  [ "maintain", "retain", "preserve", "be maintained", "be retained", "be preserved" ],

    -- ;; baqiy~ap_1
    -- bqy     baqiy~  Nap     remainder;remnant     [[baqiy~/NOUN]]
    -- bqAyA   baqAyA  N0      remainders;remnants
    -- bqAyA   baqAyA  Nhy     remainders;remnants

    noun     CaL |< Iy |< aT           {- baqiy~ap -}       `others` [ "baqiyy Nap", "baqAyA N0 Nhy" ]
                                                            `gloss`  [ "remainder", "remnant", "remainders", "remnants" ],

    -- ;; baqA'_1
    -- bqA'    baqA'   N0_Nh   survival;remaining
    -- bqA&    baqA&   Nh      survival;remaining
    -- bqA}    baqA}   Nhy     survival;remaining

    noun     FaCA'                     {- baqA' -}          `gloss`  [ "survival", "remaining" ],

    -- ;; >aboqaY_2
    -- >bqY    >aboqaY N0      more lasting;more durable
    -- AbqY    >aboqaY N0      more lasting;more durable
    -- >bqA    >aboqA  Nhy     more lasting;more durable
    -- AbqA    >aboqA  Nhy     more lasting;more durable
    -- >bqy    >aboqay NAn_Nayn        more lasting;more durable
    -- Abqy    >aboqay NAn_Nayn        more lasting;more durable

    noun     HaFCY                     {- >aboqaY -}        `others` [ "'abqA Nhy", "'abqay NAn_Nayn" ]
                                                            `gloss`  [ "more lasting", "more durable" ],

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

    noun     HiFCA'                    {- <iboqA' -}        `gloss`  [ "continuation", "preservation" ],

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

    noun     IstiFCA'                  {- {isotiboqA' -}    `gloss`  [ "maintenance", "continuation" ] ]

 -- ;; bAqiy_1

 |> "bqy" <| [

    -- ;; bAqiy_1
    -- bAqy    bAqiy   N0      Baqi

    noun     FACiL                     {- bAqiy -}          `gloss`  [ "Baqi" ],

    -- ;; bawAqiy_1
    -- bwAqy   bawAqiy N0      Bawaqi

    noun     FawACiL                   {- bawAqiy -}        `gloss`  [ "Bawaqi" ],

    -- ;; bAqiy_2
    -- bAqy    bAqiy   N0F_Nh  remaining
    -- bAq     bAq     NK      remaining
    -- bAqy    bAqiy   NAn_Nayn        remaining
    -- bAq     bAq     Nuwn_Niyn       remaining
    -- bAqy    bAqiy   NapAt   remaining

    noun     FACiL                     {- bAqiy -}          `others` [ "bAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "remaining" ],

    -- ;; mutabaq~iy_1
    -- mtbqy   mutabaq~iy      N0F_Nh  residue;remnant
    -- mtbq    mutabaq~        NK      residue;remnant
    -- mtbqy   mutabaq~iy      NAn_Nayn        residue;remnant
    -- mtbq    mutabaq~        Nuwn_Niyn       residue;remnant
    -- mtbqy   mutabaq~iy      NapAt   residue;remnant

    noun     MutaFaCCiL                {- mutabaq~iy -}     `others` [ "mutabaqq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "residue", "remnant" ] ]

 -- ;--- bk

 |> "bk" <| [

    -- ;; bak_1
    -- bk      bak     N       Bey
    -- byk     biyk    N       Bey
    -- byh     biyh    N       Bey
    -- bkw     bakaw   NAt     beys
    -- bhw     bahaw   NAt     beys

    noun     CaL                       {- bak -}            `others` [ "bakaw NAt", "bahaw NAt", "biyh N", "biyk N" ]
                                                            `gloss`  [ "Bey", "beys" ] ]

 -- ;; bak~ap_1

 |> "bkk" <| [

    -- ;; bak~ap_1
    -- bkp     bak~ap  N0      Bakka (ancient name of Mecca)

    noun     FaCL |< aT                {- bak~ap -}         `gloss`  [ "Bakka ( ancient name of Mecca )" ] ]

 -- ;--- bkA

 |> "bk'" <| [

    -- ;; bakiy'_1
    -- bky'    bakiy'  N0      sparing;sparce     [[bakiy'/ADJ]]
    -- bky}    bakiy}  NF      sparing;sparce
    -- bky}    bakiy}  NapAt   sparing;sparce
    -- bky}    bakiy}  NAn_Nayn        sparing;sparce
    -- bky}    bakiy}  Nuwn_Niyn       sparing;sparce
    -- bkA'    bikA'   N0      sparing;sparce

    noun     FaCIL                     {- bakiy' -}         `others` [ "bikA' N0" ]
                                                            `gloss`  [ "sparing", "sparce" ] ]

 -- ;; bakAluwriyA_1

 |> "bakAluwriyA" <| [

    -- ;; bakAluwriyA_1
    -- bkAlwryA        bakAluwriyA     N0      baccalaureate;B.A.
    -- bklwryA bakaluwriyA     N0      baccalaureate;B.A.

    noun     Identity                  {- bakAluwriyA -}    `others` [ "bakaluwriyA N0" ]
                                                            `gloss`  [ "baccalaureate", "B.A ." ] ]

 -- ;; bakaluwriyuws_1

 |> "bakaluwriyuws" <| [

    -- ;; bakaluwriyuws_1
    -- bklwryws        bakaluwriyuws   N       Bachelor's;B.A.
    -- bkAlwryws       bakAluwriyuws   N       Bachelor's;B.A.

    noun     Identity                  {- bakaluwriyuws -}  `others` [ "bakAluwriyuws N" ]
                                                            `gloss`  [ "Bachelor 's", "B.A ." ] ]

 -- ;; bikobA$iy~_1

 |> "bkb^s" <| [

    -- ;; bikobA$iy~_1
    -- bkbA$y  bikobA$iy~      Nall    lieutenant colonel     [[bikobA$iy~/ADJ]]

    noun     KiRDAS |< Iy              {- bikobA$iy~ -}     `gloss`  [ "lieutenant colonel" ] ]

 -- ;; bak~at_1

 |> "bkt" <| [

    -- ;; bak~at_1
    -- bkt     bak~at  PV-t    censure;reprimand
    -- bkt     bak~it  IV_yu   censure;reprimand
    -- bkt     bak~at  IV_Pass_yu      be censured;be reprimanded

    verb     FaCCaL                    {- bak~at -}         `others` [ "bakkit IV_yu" ]
                                                            `gloss`  [ "censure", "reprimand", "be censured", "be reprimanded" ],

    -- ;; tabokiyt_1
    -- tbkyt   tabokiyt        NduAt   reproach;remorse

    noun     TaFCIL                    {- tabokiyt -}       `gloss`  [ "reproach", "remorse" ] ]

 -- ;; bakit~ap_1

 |> "bakitt" <| [

    -- ;; bakit~ap_1
    -- bkt     bakit~  NapAt   packet

    noun     Identity |< aT            {- bakit~ap -}       `others` [ "bakitt NapAt" ]
                                                            `gloss`  [ "packet" ] ]

 -- ;; bakotiyriyA_1

 |> "baktiyriyA" <| [

    -- ;; bakotiyriyA_1
    -- bktyryA bakotiyriyA     N0      bacteria

    noun     Identity                  {- bakotiyriyA -}    `gloss`  [ "bacteria" ] ]

 -- ;; bakotiyriy~_1

 |> "bktr" <| [

    -- ;; bakotiyriy~_1
    -- bktyry  bakotiyriy~     Nall    bacterial     [[bakotiyriy~/ADJ]]

    noun     KaRDIS |< Iy              {- bakotiyriy~ -}    `gloss`  [ "bacterial" ] ]

 -- ;; bakar-u_1

 |> "bkr" <| [

    -- ;; bakar-u_1
    -- bkr     bakar   PV      rise early
    -- bkr     bokur   IV      rise early

    verb     FaCaL                     {- bakar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bkur IV", "bakar PV" ]
                                                            `gloss`  [ "rise early" ],

    -- ;; bak~ar_1
    -- bkr     bak~ar  PV      do early
    -- bkr     bak~ir  IV_yu   do early
    -- bkr     bak~ar  IV_Pass_yu      be done early

    verb     FaCCaL                    {- bak~ar -}         `others` [ "bakkir IV_yu" ]
                                                            `gloss`  [ "do early", "be done early" ],

    -- ;; bAkar_1
    -- bAkr    bAkar   PV      anticipate;forestall
    -- bAkr    bAkir   IV_yu   anticipate;forestall

    verb     FACaL                     {- bAkar -}          `others` [ "bAkir IV_yu" ]
                                                            `gloss`  [ "anticipate", "forestall" ],

    -- ;; >abokar_1
    -- >bkr    >abokar PV_intr be the first;be precocious
    -- Abkr    >abokar PV_intr be the first;be precocious
    -- bkr     bokir   IV_intr_yu      be the first;be precocious

    verb     HaFCaL                    {- >abokar -}        `others` [ "bkir IV_intr_yu" ]
                                                            `gloss`  [ "be the first", "be precocious" ],

    -- ;; {ibotakar_1
    -- <btkr   {ibotakar       PV      invent;originate
    -- Abtkr   {ibotakar       PV      invent;originate
    -- btkr    botakir IV      invent;originate

    verb     IFtaCaL                   {- {ibotakar -}      `others` [ "btakir IV" ]
                                                            `gloss`  [ "invent", "originate" ],

    -- ;; bakor_1
    -- bkr     bakor   N0      Bakr

    noun     FaCL                      {- bakor -}          `gloss`  [ "Bakr" ],

    -- ;; bakoriy~_1
    -- bkry    bakoriy~        N0      Bakri

    noun     FaCL |< Iy                {- bakoriy~ -}       `gloss`  [ "Bakri" ],

    -- ;; bakor_2
    -- bkr     bakor   N       young camel
    -- >bkr    >abokur N       young camels
    -- Abkr    >abokur N       young camels
    -- bkrAn   bukorAn N       young camels

    noun     FaCL                      {- bakor -}          `others` [ "bukrAn N", "'abkur N" ]
                                                            `gloss`  [ "young camel", "young camels" ],

    -- ;; bikor_1
    -- bkr     bikor   N       eldest;first-born     [[bikor/ADJ]]
    -- >bkAr   >abokAr N       eldest;first-born     [[>abokAr/ADJ]]
    -- AbkAr   >abokAr N       eldest;first-born     [[>abokAr/ADJ]]

    noun     FiCL                      {- bikor -}          `others` [ "'abkAr N" ]
                                                            `gloss`  [ "eldest", "first-born" ],

    -- ;; bikoriy~_1
    -- bkry    bikoriy~        Nall    first-born     [[bikoriy~/ADJ]]

    noun     FiCL |< Iy                {- bikoriy~ -}       `gloss`  [ "first-born" ],

    -- ;; bakorap_1
    -- bkr     bakor   Napdu   reel;pulley;winch
    -- bkr     bakar   NAt     reels;pulleys;winches
    -- bkr     bakar   N       reels;pulleys;winches

    noun     FaCL |< aT                {- bakorap -}        `others` [ "bakar NAt N", "bakr Napdu" ]
                                                            `gloss`  [ "reel", "pulley", "winch", "reels", "pulleys", "winches" ],

    -- ;; bukorap_1
    -- bkr     bukor   Nap     tomorrow

    noun     FuCL |< aT                {- bukorap -}        `others` [ "bukr Nap" ]
                                                            `gloss`  [ "tomorrow" ],

    -- ;; bakiyr_1
    -- bkyr    bakiyr  Nall    early;precocious
    -- bkwr    bakuwr  Nall    early;premature
    -- bAkwr   bAkuwr  Nall    early;premature

    noun     FaCIL                     {- bakiyr -}         `others` [ "bAkuwr Nall", "bakuwr Nall" ]
                                                            `gloss`  [ "early", "precocious", "premature" ],

    -- ;; bukuwr_1
    -- bkwr    bukuwr  N       earliness;daybreak

    noun     FuCUL                     {- bukuwr -}         `gloss`  [ "earliness", "daybreak" ],

    -- ;; bakArap_1
    -- bkAr    bakAr   Nap     virginity

    noun     FaCAL |< aT               {- bakArap -}        `others` [ "bakAr Nap" ]
                                                            `gloss`  [ "virginity" ],

    -- ;; bak~Arap_1
    -- bkAr    bak~Ar  NapAt   pulley

    noun     FaCCAL |< aT              {- bak~Arap -}       `others` [ "bakkAr NapAt" ]
                                                            `gloss`  [ "pulley" ],

    -- ;; bukuwrap_1
    -- bkwr    bukuwr  Nap     primogeniture
    -- bkwry   bukuwriy~       Nap     primogeniture     [[bukuwriy~/NOUN]]

    noun     FuCUL |< aT               {- bukuwrap -}       `others` [ "bukuwr Nap", "bukuwriyy Nap" ]
                                                            `gloss`  [ "primogeniture" ] ]

 -- ;; bAkuwrap_1

 |> "bAkuwr" <| [

    -- ;; bAkuwrap_1
    -- bAkwr   bAkuwr  Nap     first works
    -- bwAkyr  bawAkiyr        Ndip    first works

    noun     Identity |< aT            {- bAkuwrap -}       `others` [ "bawAkiyr Ndip", "bAkuwr Nap" ]
                                                            `gloss`  [ "first works" ],

    -- ;; >abokar_2
    -- >bkr    >abokar Nel     earlier/earliest
    -- Abkr    >abokar Nel     earlier/earliest

    noun     HaFCaL                    {- >abokar -}        `gloss`  [ "earlier / earliest" ],

    -- ;; mibokAr_1
    -- mbkAr   mibokAr Ndu     precocious

    noun     MiFCAL                    {- mibokAr -}        `gloss`  [ "precocious" ],

    -- ;; {ibotikAr_1
    -- <btkAr  {ibotikAr       Ndu     invention
    -- AbtkAr  {ibotikAr       Ndu     invention
    -- <btkAr  {ibotikAr       NAt     inventions
    -- AbtkAr  {ibotikAr       NAt     inventions

    noun     IFtiCAL                   {- {ibotikAr -}      `gloss`  [ "invention", "inventions" ],

    -- ;; {ibotikAriy~_1
    -- <btkAry {ibotikAriy~    Nall    original;inventive     [[{ibotikAriy~/ADJ]]
    -- AbtkAry {ibotikAriy~    Nall    original;inventive     [[{ibotikAriy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ibotikAriy~ -}   `gloss`  [ "original", "inventive" ],

    -- ;; {ibotikAriy~ap_1
    -- <btkAry {ibotikAriy~    Nap     originality;inventiveness     [[{ibotikAriy~/NOUN]]
    -- AbtkAry {ibotikAriy~    Nap     originality;inventiveness     [[{ibotikAriy~/NOUN]]

    noun     IFtiCAL |< Iy |< aT       {- {ibotikAriy~ap -} `others` [ "ibtikAriyy Nap" ]
                                                            `gloss`  [ "originality", "inventiveness" ],

    -- ;; bAkir_1
    -- bAkr    bAkir   N-ap    early

    noun     FACiL                     {- bAkir -}          `gloss`  [ "early" ],

    -- ;; bAkirap_1
    -- bAkr    bAkir   Nap     harbinger;early fruits
    -- bwAkr   bawAkir Ndip    harbingers;early fruits

    noun     FACiL |< aT               {- bAkirap -}        `others` [ "bawAkir Ndip", "bAkir Nap" ]
                                                            `gloss`  [ "harbinger", "early fruits", "harbingers" ],

    -- ;; mubak~ir_1
    -- mbkr    mubak~ir        Nall    early     [[mubak~ir/ADJ]]

    noun     MuFaCCiL                  {- mubak~ir -}       `gloss`  [ "early" ],

    -- ;; mubotakir_1
    -- mbtkr   mubotakir       Nall    inventor;original

    noun     MuFtaCiL                  {- mubotakir -}      `gloss`  [ "inventor", "original" ],

    -- ;; mubotakar_1
    -- mbtkr   mubotakar       Ndu     invention;creation
    -- mbtkr   mubotakar       NAt     inventions;creations

    noun     MuFtaCaL                  {- mubotakar -}      `gloss`  [ "invention", "creation", "inventions", "creations" ] ]

 -- ;; bakoraj_1

 |> "bkr^g" <| [

    -- ;; bakoraj_1
    -- bkrj    bakoraj N       kettle;coffee pot
    -- bkArj   bakArij Ndip    kettles;coffee pots

    noun     KaRDaS                    {- bakoraj -}        `others` [ "bakAri^g Ndip" ]
                                                            `gloss`  [ "kettle", "coffee pot", "kettles", "coffee pots" ] ]

 -- ;; bukosumAd_1

 |> "buksumAd" <| [

    -- ;; bukosumAd_1
    -- bksmAd  bukosumAd       N       rusk;biscuit
    -- bksmAT  bukosumAT       N       rusk;biscuit

    noun     Identity                  {- bukosumAd -}      `others` [ "buksumA.t N" ]
                                                            `gloss`  [ "rusk", "biscuit" ] ]

 -- ;; bak~al_1

 |> "bkl" <| [

    -- ;; bak~al_1
    -- bkl     bak~al  PV      buckle;fold
    -- bkl     bak~il  IV_yu   buckle;fold
    -- bkl     bak~al  IV_Pass_yu      be buckled;be folded

    verb     FaCCaL                    {- bak~al -}         `others` [ "bakkil IV_yu" ]
                                                            `gloss`  [ "buckle", "fold", "be buckled", "be folded" ],

    -- ;; bukolap_1
    -- bkl     bukol   NapAt   clasp
    -- bkl     bukal   N       clasps

    noun     FuCL |< aT                {- bukolap -}        `others` [ "bukal N", "bukl NapAt" ]
                                                            `gloss`  [ "clasp", "clasps" ] ]

 -- ;; bakalAh_1

 |> "bakalAh" <| [

    -- ;; bakalAh_1
    -- bklAh   bakalAh N       codfish

    noun     Identity                  {- bakalAh -}        `gloss`  [ "codfish" ] ]

 -- ;; bakim-a_1

 |> "bkm" <| [

    -- ;; bakim-a_1
    -- bkm     bakim   PV_intr be mute
    -- bkm     bokam   IV_intr be mute

    verb     FaCiL                     {- bakim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bkam IV_intr", "bakim PV_intr" ]
                                                            `gloss`  [ "be mute" ],

    -- ;; bakum-u_1
    -- bkm     bakum   PV_intr be silent
    -- bkm     bokum   IV_intr be silent

    verb     FaCuL                     {- bakum-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bkum IV_intr", "bakum PV_intr" ]
                                                            `gloss`  [ "be silent" ],

    -- ;; >abokam_1
    -- >bkm    >abokam PV      silence;mute
    -- Abkm    >abokam PV      silence;mute
    -- bkm     bokim   IV_yu   silence;mute
    -- bkm     bokam   IV_Pass_yu      be silenced;be muted

    verb     HaFCaL                    {- >abokam -}        `others` [ "bkim IV_yu", "bkam IV_Pass_yu" ]
                                                            `gloss`  [ "silence", "mute", "be silenced", "be muted" ],

    -- ;; tabak~am_1
    -- tbkm    tabak~am        PV_intr be silent;be mute
    -- tbkm    tabak~am        IV_intr be silent;be mute

    verb     TaFaCCaL                  {- tabak~am -}       `gloss`  [ "be silent", "be mute" ],

    -- ;; bakam_1
    -- bkm     bakam   N       muteness;silence

    noun     FaCaL                     {- bakam -}          `gloss`  [ "muteness", "silence" ],

    -- ;; >abokam_2
    -- >bkm    >abokam Nel     silent;mute
    -- Abkm    >abokam Nel     silent;mute
    -- bkmA'   bakomA' N0_Nh   silent;mute
    -- bkmA&   bakomA& Nh      silent;mute
    -- bkmA}   bakomA} Nhy     silent;mute
    -- bkm     bukom   N       silent;mute

    noun     HaFCaL                    {- >abokam -}        `others` [ "bukm N", "bakmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "silent", "mute" ] ]

 -- ;; bakaY-i_1

 |> "bk" <| [

    -- ;; bakaY-i_1
    -- bkY     bakaY   PV_0    cry;weep
    -- bkA     bakA    PV_h    cry;weep
    -- bky     bakay   PV_Atn  cry;weep
    -- bk      bak     PV_ttAw cry;weep
    -- bky     bokiy   IV_0hAnn        cry;weep
    -- bk      bok     IV_0hwnyn       cry;weep
    -- bkY     bokaY   IV_0    cry;weep

    verb     FaCY                      {- bakaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "bakay PV_Atn", "bakA PV_h", "bak PV_ttAw", "bk IV_0hwnyn", "bkY IV_0", "bakY PV_0", "bkiy IV_0hAnn" ]
                                                            `gloss`  [ "cry", "weep" ] ]

 -- ;; bakiy-a_1

 |> "bky" <| [

    -- ;; bakiy-a_1
    -- bky     bakiy   PV_no-w mourn
    -- bk      bak     PV_w    mourn
    -- bkY     bokaY   IV_0    mourn
    -- bkA     bokA    IV_h    mourn
    -- bky     bokay   IV_Ann  mourn
    -- bk      boka    IV_0hwnyn       mourn

    verb     FaCiL                     {- bakiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bakiy PV_no-w", "bkY IV_0", "bak PV_w", "bka IV_0hwnyn", "bkay IV_Ann", "bkA IV_h" ]
                                                            `gloss`  [ "mourn" ] ]

 -- ;; bak~aY_1

 |> "bk" <| [

    -- ;; bak~aY_1
    -- bkY     bak~aY  PV_0    make cry
    -- bkA     bak~A   PV_h    make cry
    -- bky     bak~ay  PV_Atn  make cry
    -- bk      bak~    PV_ttAw make cry
    -- bky     bak~iy  IV_0hAnn_yu     make cry
    -- bk      bak~    IV_0hwnyn_yu    make cry
    -- bkY     bak~aY  IV_0_Pass_yu    be made to cry
    -- bky     bak~ay  IV_Ann_Pass_yu  be made to cry

    verb     FaCCY                     {- bak~aY -}         `others` [ "bakkA PV_h", "bakkay PV_Atn IV_Ann_Pass_yu", "bakkiy IV_0hAnn_yu", "bakk IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "make cry", "be made to cry" ],

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

    verb     HaFCY                     {- >abokaY -}        `others` [ "bkY IV_0_Pass_yu", "bk IV_0hwnyn_yu", "'abk PV_ttAw", "'abkay PV_Atn", "bkiy IV_0hAnn_yu", "bkay IV_Ann_Pass_yu", "'abkA PV_h" ]
                                                            `gloss`  [ "make cry", "be made to cry" ],

    -- ;; tabAkaY_1
    -- tbAkY   tabAkaY PV_0    feign tears;shed crocodile tears
    -- tbAkA   tabAkA  PV_h    feign tears;shed crocodile tears
    -- tbAky   tabAkay PV_Atn  feign tears;shed crocodile tears
    -- tbAk    tabAk   PV_ttAw feign tears;shed crocodile tears
    -- tbAkY   tabAkaY IV_0    feign tears;shed crocodile tears
    -- tbAkA   tabAkA  IV_h    feign tears;shed crocodile tears
    -- tbAky   tabAkay IV_Ann  feign tears;shed crocodile tears
    -- tbAk    tabAk   IV_0hwnyn       feign tears;shed crocodile tears

    verb     TaFACY                    {- tabAkaY -}        `others` [ "tabAkA PV_h IV_h", "tabAkay PV_Atn IV_Ann", "tabAk IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "feign tears", "shed crocodile tears" ],

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

    verb     IstaFCY                   {- {isotabokaY -}    `others` [ "istabkA PV_h", "stabk IV_0hwnyn", "istabkay PV_Atn", "stabkiy IV_0hAnn", "istabk PV_ttAw" ]
                                                            `gloss`  [ "make cry" ] ]

 -- ;; bukA'_1

 |> "bukA'" <| [

    -- ;; bukA'_1
    -- bkA'    bukA'   N0_Nh   crying;weeping
    -- bkA&    bukA&   Nh      crying;weeping
    -- bkA}    bukA}   Nhy     crying;weeping

    noun     Identity                  {- bukA' -}          `gloss`  [ "crying", "weeping" ] ]

 -- ;; bak~A'_1

 |> "bk'" <| [

    -- ;; bak~A'_1
    -- bkA'    bak~A'  N0      tearful
    -- bkA'    bak~A'  Nh      tearful
    -- bkA&    bak~A&  Nh      tearful
    -- bkA}    bak~A}  Nhy     tearful
    -- bkA}    bak~A}  NAn_Nayn        tearful
    -- bkA&    bak~A&  Nuwn_Niyn       tearful

    noun     FaCCAL                    {- bak~A' -}         `gloss`  [ "tearful" ] ]

 -- ;; mabokaY_1

 |> "mabkY" <| [

    -- ;; mabokaY_1
    -- mbkY    mabokaY N0      wailing
    -- mbkA    mabokA  Nhy     wailing

    noun     Identity                  {- mabokaY -}        `others` [ "mabkA Nhy" ]
                                                            `gloss`  [ "wailing" ] ]

 -- ;; bAkiy_1

 |> "bky" <| [

    -- ;; bAkiy_1
    -- bAky    bAkiy   N0F     mourner;weeping
    -- bAk     bAk     NK      mourner;weeping
    -- bAky    bAkiy   NAn_Nayn        mourner;weeping
    -- bAk     bAk     Nuwn_Niyn       mourner;weeping
    -- bAky    bAkiy   NapAt   mourner;weeping
    -- bkA     bukA    Nap     mourners;weepers
    -- bwAky   bawAkiy N0_Nh   mourners;weeping
    -- bwAk    bawAk   NK      mourners;weeping

    noun     FACiL                     {- bAkiy -}          `others` [ "bawAkiy N0_Nh", "bAk Nuwn_Niyn NK", "bawAk NK", "bukA Nap" ]
                                                            `gloss`  [ "mourner", "weeping", "mourners", "weepers" ],

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

    noun     MuFaCCiL                  {- mubak~iy -}       `others` [ "mubkiy N0F_Nh NapAt NAn_Nayn", "mubakk Nuwn_Niyn NK", "mubk Nuwn_Niyn NK" ]
                                                            `gloss`  [ "tearful", "lamentable" ] ]

 -- ;; bakiytA_1

 |> "bakiytA" <| [

    -- ;; bakiytA_1
    -- bkytA   bakiytA Nprop   Bakita

    noun     Identity                  {- bakiytA -}        `gloss`  [ "Bakita" ] ]

 -- ;; bikiyn_1

 |> "bikiyn" <| [

    -- ;; bikiyn_1
    -- bkyn    bikiyn  Ndip    Peking;Beijing

    noun     Identity                  {- bikiyn -}         `gloss`  [ "Peking", "Beijing" ] ]

 -- ;; bal_1

 |> "bl" <| [

    -- ;; bal_1
    -- bl      bal     FW-Wa   but rather;in fact     [[bal/CONJ]]

    noun     CaL                       {- bal -}            `gloss`  [ "but rather", "in fact" ] ]

 -- ;; bal~-u_1

 |> "bll" <| [

    -- ;; bal~-u_1
    -- bl      bal~    PV_V    soak;wet
    -- bll     balal   PV_C    soak;wet
    -- bl      bul~    IV_V    soak;wet
    -- bll     bolul   IV_C    soak;wet

    verb     FaCL                      {- bal~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "blul IV_C", "bull IV_V", "ball PV_V", "balal PV_C" ]
                                                            `gloss`  [ "soak", "wet" ],

    -- ;; bal~-i_1
    -- bl      bal~    PV_V    recover
    -- bll     balal   PV_C    recover
    -- bl      bil~    IV_V    recover
    -- bll     bolil   IV_C    recover

    verb     FaCL                      {- bal~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "blil IV_C", "ball PV_V", "balal PV_C", "bill IV_V" ]
                                                            `gloss`  [ "recover" ],

    -- ;; bal~al_1
    -- bll     bal~al  PV      dampen;humidify;wet
    -- bll     bal~il  IV_yu   dampen;humidify;wet
    -- bll     bal~al  IV_Pass_yu      be dampened;be humidified;be wet

    verb     FaCCaL                    {- bal~al -}         `others` [ "ballil IV_yu" ]
                                                            `gloss`  [ "dampen", "humidify", "wet", "be dampened", "be humidified", "be wet" ],

    -- ;; >abal~_1
    -- >bl     >abal~  PV_V    convalesce;recover
    -- Abl     >abal~  PV_V    convalesce;recover
    -- >bll    >abolal PV_C    convalesce;recover
    -- Abll    >abolal PV_C    convalesce;recover
    -- bl      bil~    IV_V_yu convalesce;recover
    -- bll     bolil   IV_C_yu convalesce;recover

    verb     HaFaCL                    {- >abal~ -}         `others` [ "blil IV_C_yu", "'ablal PV_C", "bill IV_V_yu" ]
                                                            `gloss`  [ "convalesce", "recover" ],

    -- ;; tabal~al_1
    -- tbll    tabal~al        PV_intr become wet
    -- tbll    tabal~al        IV_intr become wet

    verb     TaFaCCaL                  {- tabal~al -}       `gloss`  [ "become wet" ],

    -- ;; {ibotal~_1
    -- <btl    {ibotal~        PV_V_intr       be wet;be humid
    -- Abtl    {ibotal~        PV_V_intr       be wet;be humid
    -- <btll   {ibotalal       PV_C_intr       be wet;be humid
    -- Abtll   {ibotalal       PV_C_intr       be wet;be humid
    -- btl     botal~  IV_V_intr       be wet;be humid
    -- btll    botalil IV_C_intr       be wet;be humid

    verb     IFtaCL                    {- {ibotal~ -}       `others` [ "btall IV_V_intr", "btalil IV_C_intr", "ibtalal PV_C_intr" ]
                                                            `gloss`  [ "be wet", "be humid" ],

    -- ;; bal~_1
    -- bl      bal~    N       moisture

    noun     FaCL                      {- bal~ -}           `gloss`  [ "moisture" ],

    -- ;; bil~_1
    -- bl      bil~    N       recovery;convalescence

    noun     FiCL                      {- bil~ -}           `gloss`  [ "recovery", "convalescence" ],

    -- ;; bil~ap_1
    -- bl      bil~    Nap     moisture
    -- bll     balal   N       moisture;wetness

    noun     FiCL |< aT                {- bil~ap -}         `others` [ "balal N", "bill Nap" ]
                                                            `gloss`  [ "moisture", "wetness" ],

    -- ;; baliyl_1
    -- blyl    baliyl  N       cool wind

    noun     FaCIL                     {- baliyl -}         `gloss`  [ "cool wind" ],

    -- ;; baliylap_1
    -- blyl    baliyl  Nap     porridge

    noun     FaCIL |< aT               {- baliylap -}       `others` [ "baliyl Nap" ]
                                                            `gloss`  [ "porridge" ],

    -- ;; <ibolAl_1
    -- <blAl   <ibolAl NduAt   recovery;convalescence
    -- AblAl   <ibolAl NduAt   recovery;convalescence

    noun     HiFCAL                    {- <ibolAl -}        `gloss`  [ "recovery", "convalescence" ],

    -- ;; tabal~ul_1
    -- tbll    tabal~ul        NduAt   moistness;humidity

    noun     TaFaCCuL                  {- tabal~ul -}       `gloss`  [ "moistness", "humidity" ],

    -- ;; maboluwl_1
    -- mblwl   maboluwl        Nall    wet;drenched

    noun     MaFCUL                    {- maboluwl -}       `gloss`  [ "wet", "drenched" ],

    -- ;; mubal~al_1
    -- mbll    mubal~al        Nall    wet;drenched

    noun     MuFaCCaL                  {- mubal~al -}       `gloss`  [ "wet", "drenched" ],

    -- ;; mubotal~_1
    -- mbtl    mubotal~        Nall    wet;drenched

    noun     MuFtaCL                   {- mubotal~ -}       `gloss`  [ "wet", "drenched" ],

    -- ;; bilAl_1
    -- blAl    bilAl   N0      Bilal

    noun     FiCAL                     {- bilAl -}          `gloss`  [ "Bilal" ] ]

 -- ;; bil~iy_1

 |> "billiy" <| [

    -- ;; bil~iy_1
    -- bly     bil~iy  N       ball bearing

    noun     Identity                  {- bil~iy -}         `gloss`  [ "ball bearing" ] ]

 -- ;; blAtir_1

 |> "blAtir" <| [

    -- ;; blAtir_1
    -- blAtr   blAtir  Nprop   Blatter

    noun     Identity                  {- blAtir -}         `gloss`  [ "Blatter" ] ]

 -- ;; blAto$iy_1

 |> "blAt^siy" <| [

    -- ;; blAto$iy_1
    -- blAt$y  blAto$iy        Nprop   Blatchy

    noun     Identity                  {- blAto$iy -}       `gloss`  [ "Blatchy" ] ]

 -- ;; blAtuwh_1

 |> "blAtuwh" <| [

    -- ;; blAtuwh_1
    -- blAtwh  blAtuwh N/At    plateau;stage

    noun     Identity                  {- blAtuwh -}        `gloss`  [ "plateau", "stage" ] ]

 -- ;; blAtiyn_1

 |> "blAtiyn" <| [

    -- ;; blAtiyn_1
    -- blAtyn  blAtiyn N       platinum

    noun     Identity                  {- blAtiyn -}        `gloss`  [ "platinum" ] ]

 -- ;; blAj_1

 |> "blA^g" <| [

    -- ;; blAj_1
    -- blAj    blAj    NduAt   beach

    noun     Identity                  {- blAj -}           `gloss`  [ "beach" ] ]

 -- ;; balAjrA_1

 |> "balA^grA" <| [

    -- ;; balAjrA_1
    -- blAjrA  balAjrA N0      pellagra

    noun     Identity                  {- balAjrA -}        `gloss`  [ "pellagra" ] ]

 -- ;; balAraj_1

 |> "balAra^g" <| [

    -- ;; balAraj_1
    -- blArj   balAraj N       stork

    noun     Identity                  {- balAraj -}        `gloss`  [ "stork" ] ]

 -- ;; blAs_1

 |> "blAs" <| [

    -- ;; blAs_1
    -- blAs    blAs    Nprop   Blas

    noun     Identity                  {- blAs -}           `gloss`  [ "Blas" ] ]

 -- ;; blAsotiyk_1

 |> "blAstiyk" <| [

    -- ;; blAsotiyk_1
    -- blAstyk blAsotiyk       N       plastic

    noun     Identity                  {- blAsotiyk -}      `gloss`  [ "plastic" ] ]

 -- ;; blAsotiykiy~_1

 |> "blAstiyk" <| [

    -- ;; blAsotiykiy~_1
    -- blAstyky        blAsotiykiy~    Nall    plastic     [[blAsotiykiy~/ADJ]]

    noun     Identity |< Iy            {- blAsotiykiy~ -}   `gloss`  [ "plastic" ] ]

 -- ;; bilA$_1

 |> "bl^s" <| [

    -- ;; bilA$_1
    -- blA$    bilA$   N       gratis

    noun     FiCAL                     {- bilA$ -}          `gloss`  [ "gratis" ],

    -- ;; bilA$_2
    -- blA$    bilA$   FW-Wa   never mind;forget about

    noun     FiCAL                     {- bilA$ -}          `gloss`  [ "never mind", "forget about" ] ]

 -- ;; bilA$ak~_1

 |> "bilA^sakk" <| [

    -- ;; bilA$ak~_1
    -- blA$k   bilA$ak~        FW-Wa   undoubtedly     [[bilA$ak~/ADV]]

    noun     Identity                  {- bilA$ak~ -}       `gloss`  [ "undoubtedly" ] ]

 -- ;; blAk_1

 |> "blAk" <| [

    -- ;; blAk_1
    -- blAk    blAk    Nprop   Black

    noun     Identity                  {- blAk -}           `gloss`  [ "Black" ] ]

 -- ;; blAkohuwk_1

 |> "blAkhuwk" <| [

    -- ;; blAkohuwk_1
    -- blAkhwk blAkohuwk       N0      Black Hawk

    noun     Identity                  {- blAkohuwk -}      `gloss`  [ "Black Hawk" ] ]

 -- ;; blAnotiyr_1

 |> "blAntiyr" <| [

    -- ;; blAnotiyr_1
    -- blAntyr blAnotiyr       N0      Blantyre

    noun     Identity                  {- blAnotiyr -}      `gloss`  [ "Blantyre" ] ]

 -- ;; blAnotiy$n_1

 |> "blAntiy^sn" <| [

    -- ;; blAnotiy$n_1
    -- blAnty$n        blAnotiy$n      N0      Plantation

    noun     Identity                  {- blAnotiy$n -}     `gloss`  [ "Plantation" ] ]

 -- ;; blAnokuw_1

 |> "blAnkuw" <| [

    -- ;; blAnokuw_1
    -- blAnkw  blAnokuw        N0      Blanco

    noun     Identity                  {- blAnokuw -}       `gloss`  [ "Blanco" ] ]

 -- ;; blAniyt_1

 |> "blAniyt" <| [

    -- ;; blAniyt_1
    -- blAnyt  blAniyt N0      Planet

    noun     Identity                  {- blAniyt -}        `gloss`  [ "Planet" ] ]

 -- ;; balobaT_1

 |> "blb.t" <| [

    -- ;; balobaT_1
    -- blbT    balobaT PV      gurgle
    -- blbT    balobiT IV_yu   gurgle

    verb     KaRDaS                    {- balobaT -}        `others` [ "balbi.t IV_yu" ]
                                                            `gloss`  [ "gurgle" ] ]

 -- ;; balobal_1

 |> "blbl" <| [

    -- ;; balobal_1
    -- blbl    balobal PV      agitate;disturb
    -- blbl    balobil IV_yu   agitate;disturb

    verb     KaRDaS                    {- balobal -}        `others` [ "balbil IV_yu" ]
                                                            `gloss`  [ "agitate", "disturb" ],

    -- ;; tabalobal_1
    -- tblbl   tabalobal       PV_intr be agitated;be disturbed
    -- tblbl   tabalobal       IV_intr be agitated;be disturbed

    verb     TaKaRDaS                  {- tabalobal -}      `gloss`  [ "be agitated", "be disturbed" ],

    -- ;; balobalap_1
    -- blbl    balobal Nap     confusion;chaos
    -- blAbl   balAbil Ndip    confusion;chaos

    noun     KaRDaS |< aT              {- balobalap -}      `others` [ "balbal Nap", "balAbil Ndip" ]
                                                            `gloss`  [ "confusion", "chaos" ],

    -- ;; balobAl_1
    -- blbAl   balobAl N       anxiety

    noun     KaRDAS                    {- balobAl -}        `gloss`  [ "anxiety" ],

    -- ;; tabalobul_1
    -- tblbl   tabalobul       NduAt   muddle;confusion

    noun     TaKaRDuS                  {- tabalobul -}      `gloss`  [ "muddle", "confusion" ] ]

 -- ;; bulobul_1

 |> "bulbul" <| [

    -- ;; bulobul_1
    -- blbl    bulobul Ndu     nightingale
    -- blAbl   balAbil Ndip    nightingales

    noun     Identity                  {- bulobul -}        `others` [ "balAbil Ndip" ]
                                                            `gloss`  [ "nightingale", "nightingales" ] ]

 -- ;; balariynA_1

 |> "balariynA" <| [

    -- ;; balariynA_1
    -- blrynA  balariynA       N0      ballerina
    -- bllrynA balolariynA     N0      ballerina

    noun     Identity                  {- balariynA -}      `others` [ "ballariynA N0" ]
                                                            `gloss`  [ "ballerina" ] ]

 -- ;; balaj-u_1

 |> "bl^g" <| [

    -- ;; balaj-u_1
    -- blj     balaj   PV      dawn;shine
    -- blj     boluj   IV      dawn;shine

    verb     FaCaL                     {- balaj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bala^g PV", "blu^g IV" ]
                                                            `gloss`  [ "dawn", "shine" ],

    -- ;; balij-a_1
    -- blj     balij   PV_intr be happy;be serene
    -- blj     bolaj   IV_intr be happy;be serene

    verb     FaCiL                     {- balij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bali^g PV_intr", "bla^g IV_intr" ]
                                                            `gloss`  [ "be happy", "be serene" ],

    -- ;; >abolaj_1
    -- >blj    >abolaj PV      dawn;shine
    -- Ablj    >abolaj PV      dawn;shine
    -- blj     bolij   IV_yu   dawn;shine

    verb     HaFCaL                    {- >abolaj -}        `others` [ "bli^g IV_yu" ]
                                                            `gloss`  [ "dawn", "shine" ],

    -- ;; {inobalaj_1
    -- <nblj   {inobalaj       PV      dawn;shine
    -- Anblj   {inobalaj       PV      dawn;shine
    -- nblj    nobalij IV      dawn;shine

    verb     InFaCaL                   {- {inobalaj -}      `others` [ "nbali^g IV" ]
                                                            `gloss`  [ "dawn", "shine" ],

    -- ;; {ibotalaj_1
    -- <btlj   {ibotalaj       PV_intr be happy;dawn;shine
    -- Abtlj   {ibotalaj       PV_intr be happy;dawn;shine
    -- btlj    botalij IV_intr be happy;dawn;shine

    verb     IFtaCaL                   {- {ibotalaj -}      `others` [ "btali^g IV_intr" ]
                                                            `gloss`  [ "be happy", "dawn", "shine" ],

    -- ;; >abolaj_2
    -- >blj    >abolaj Nel     bright;beautiful
    -- Ablj    >abolaj Nel     bright;beautiful

    noun     HaFCaL                    {- >abolaj -}        `gloss`  [ "bright", "beautiful" ],

    -- ;; {inobilAj_1
    -- <nblAj  {inobilAj       NduAt   dawning;daybreak
    -- AnblAj  {inobilAj       NduAt   dawning;daybreak

    noun     InFiCAL                   {- {inobilAj -}      `gloss`  [ "dawning", "daybreak" ] ]

 -- ;; bilojiykA_1

 |> "bil^giykA" <| [

    -- ;; bilojiykA_1
    -- bljykA  bilojiykA       N0      Belgium

    noun     Identity                  {- bilojiykA -}      `gloss`  [ "Belgium" ] ]

 -- ;; bilojiykiy~_1

 |> "bl^gk" <| [

    -- ;; bilojiykiy~_1
    -- bljyky  bilojiykiy~     Nall    Belgian     [[bilojiykiy~/NOUN]]
    -- bljyky  bilojiykiy~     Nall    Belgian     [[bilojiykiy~/ADJ]]

    noun     KiRDIS |< Iy              {- bilojiykiy~ -}    `gloss`  [ "Belgian" ] ]

 -- ;; balaH_1

 |> "bl.h" <| [

    -- ;; balaH_1
    -- blH     balaH   N0      Balah

    noun     FaCaL                     {- balaH -}          `gloss`  [ "Balah" ],

    -- ;; balaH-a_1
    -- blH     balaH   PV_intr dry up
    -- blH     bolaH   IV_intr dry up

    verb     FaCaL                     {- balaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bla.h IV_intr", "bala.h PV_intr" ]
                                                            `gloss`  [ "dry up" ],

    -- ;; balaH_2
    -- blH     balaH   N       dates (fruit)
    -- blH     balaH   NapAt   date (fruit)

    noun     FaCaL                     {- balaH -}          `gloss`  [ "dates ( fruit )", "date ( fruit )" ] ]

 -- ;; bulayoHA'_1

 |> "bulay.hA'" <| [

    -- ;; bulayoHA'_1
    -- blyHA'  bulayoHA'       N0      reseda;grayish green

    noun     Identity                  {- bulayoHA' -}      `gloss`  [ "reseda", "grayish green" ] ]

 -- ;; balud-u_1

 |> "bld" <| [

    -- ;; balud-u_1
    -- bld     balud   PV_intr be stupid
    -- bld     bolud   IV_intr be stupid

    verb     FaCuL                     {- balud-u -}        `imperf` [ FCuL ]
                                                            `others` [ "blud IV_intr", "balud PV_intr" ]
                                                            `gloss`  [ "be stupid" ],

    -- ;; bal~ad_1
    -- bld     bal~ad  PV      acclimate;habituate
    -- bld     bal~id  IV_yu   acclimate;habituate

    verb     FaCCaL                    {- bal~ad -}         `others` [ "ballid IV_yu" ]
                                                            `gloss`  [ "acclimate", "habituate" ],

    -- ;; tabal~ad_1
    -- tbld    tabal~ad        PV_intr be habituated;be acclimated
    -- tbld    tabal~ad        IV_intr be habituated;be acclimated

    verb     TaFaCCaL                  {- tabal~ad -}       `gloss`  [ "be habituated", "be acclimated" ],

    -- ;; tabAlad_1
    -- tbAld   tabAlad PV      feign stupidity
    -- tbAld   tabAlad IV      feign stupidity

    verb     TaFACaL                   {- tabAlad -}        `gloss`  [ "feign stupidity" ],

    -- ;; balad_1
    -- bld     balad   Ndu     country
    -- blAd    bilAd   N       country;countries
    -- bldAn   bulodAn N       countries

    noun     FaCaL                     {- balad -}          `others` [ "buldAn N", "bilAd N" ]
                                                            `gloss`  [ "country", "countries" ],

    -- ;; balodap_1
    -- bld     balod   NapAt   township

    noun     FaCL |< aT                {- balodap -}        `others` [ "bald NapAt" ]
                                                            `gloss`  [ "township" ],

    -- ;; baladiy~_1
    -- bldy    baladiy~        Nall    indigenous;popular     [[baladiy~/ADJ]]

    noun     FaCaL |< Iy               {- baladiy~ -}       `gloss`  [ "indigenous", "popular" ],

    -- ;; baladiy~ap_1
    -- bldy    baladiy~        NapAt   municipality;township     [[baladiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- baladiy~ap -}     `others` [ "baladiyy NapAt" ]
                                                            `gloss`  [ "municipality", "township" ],

    -- ;; baliyd_1
    -- blyd    baliyd  Nall    stupid

    noun     FaCIL                     {- baliyd -}         `gloss`  [ "stupid" ],

    -- ;; >abolad_1
    -- >bld    >abolad Nel     stupid
    -- Abld    >abolad Nel     stupid

    noun     HaFCaL                    {- >abolad -}        `gloss`  [ "stupid" ],

    -- ;; balAd_1
    -- blAd    balAd   Nap     stupidity

    noun     FaCAL                     {- balAd -}          `gloss`  [ "stupidity" ],

    -- ;; tabal~ud_1
    -- tbld    tabal~ud        N/At    idiocy;apathy

    noun     TaFaCCuL                  {- tabal~ud -}       `gloss`  [ "idiocy", "apathy" ],

    -- ;; mutabal~id_1
    -- mtbld   mutabal~id      Nall    stupid;apathetic

    noun     MutaFaCCiL                {- mutabal~id -}     `gloss`  [ "stupid", "apathetic" ] ]

 -- ;--- blr

 |> "blr" <| [

    -- ;; bal~uwr_1
    -- blwr    bal~uwr N       crystal
    -- blwr    bal~uwr NapAt   crystal
    -- blwry   bal~uwriy~      N-ap    crystal     [[bal~uwriy~/ADJ]]

    noun     FaCCUL                    {- bal~uwr -}        `others` [ "balluwriyy N-ap" ]
                                                            `gloss`  [ "crystal" ] ]

 -- ;; balasAn_1

 |> "bls" <| [

    -- ;; balasAn_1
    -- blsAn   balasAn N       garden balm;balm-tree

    noun     FaCaLAn                   {- balasAn -}        `gloss`  [ "garden balm", "balm-tree" ] ]

 -- ;; balosam_1

 |> "blsm" <| [

    -- ;; balosam_1
    -- blsm    balosam N       balsam
    -- blAsm   balAsim Ndip    balsam

    noun     KaRDaS                    {- balosam -}        `others` [ "balAsim Ndip" ]
                                                            `gloss`  [ "balsam" ],

    -- ;; balosamiy~_1
    -- blsmy   balosamiy~      Nall    balsamic     [[balosamiy~/ADJ]]

    noun     KaRDaS |< Iy              {- balosamiy~ -}     `gloss`  [ "balsamic" ] ]

 -- ;; balo$af_1

 |> "bl^sf" <| [

    -- ;; balo$af_1
    -- bl$f    balo$af PV      Bolshevize
    -- bl$f    balo$if IV_yu   Bolshevize

    verb     KaRDaS                    {- balo$af -}        `others` [ "bal^sif IV_yu" ]
                                                            `gloss`  [ "Bolshevize" ],

    -- ;; tabalo$af_1
    -- tbl$f   tabalo$af       PV_intr be Bolshevized
    -- tbl$f   tabalo$af       IV_intr be Bolshevized

    verb     TaKaRDaS                  {- tabalo$af -}      `gloss`  [ "be Bolshevized" ],

    -- ;; balo$afap_1
    -- bl$f    balo$af Nap     Bolshevization

    noun     KaRDaS |< aT              {- balo$afap -}      `others` [ "bal^saf Nap" ]
                                                            `gloss`  [ "Bolshevization" ],

    -- ;; balo$afiy~_1
    -- bl$fy   balo$afiy~      Nall    Bolshevist     [[balo$afiy~/NOUN]]
    -- bl$fy   balo$afiy~      Nall    Bolshevist     [[balo$afiy~/ADJ]]
    -- blA$f   balA$if Nap     Bolshevists

    noun     KaRDaS |< Iy              {- balo$afiy~ -}     `others` [ "balA^sif Nap" ]
                                                            `gloss`  [ "Bolshevist", "Bolshevists" ],

    -- ;; balo$afiy~ap_1
    -- bl$fy   balo$afiy~      Nap     Bolshevism     [[balo$afiy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- balo$afiy~ap -}   `others` [ "bal^safiyy Nap" ]
                                                            `gloss`  [ "Bolshevism" ] ]

 -- ;; bala$uwn_1

 |> "bala^suwn" <| [

    -- ;; bala$uwn_1
    -- bl$wn   bala$uwn        N       heron

    noun     Identity                  {- bala$uwn -}       `gloss`  [ "heron" ] ]

 -- ;; balaS-u_1

 |> "bl.s" <| [

    -- ;; balaS-u_1
    -- blS     balaS   PV      extort;blackmail
    -- blS     boluS   IV      extort;blackmail

    verb     FaCaL                     {- balaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "blu.s IV", "bala.s PV" ]
                                                            `gloss`  [ "extort", "blackmail" ],

    -- ;; bal~aS_1
    -- blS     bal~aS  PV      extort;blackmail
    -- blS     bal~iS  IV_yu   extort;blackmail

    verb     FaCCaL                    {- bal~aS -}         `others` [ "balli.s IV_yu" ]
                                                            `gloss`  [ "extort", "blackmail" ],

    -- ;; baloS_1
    -- blS     baloS   N       extortion;blackmail

    noun     FaCL                      {- baloS -}          `gloss`  [ "extortion", "blackmail" ],

    -- ;; bal~AS_1
    -- blAS    bal~AS  N       jar
    -- blAlyS  balAliyS        Ndip    jars

    noun     FaCCAL                    {- bal~AS -}         `others` [ "balAliy.s Ndip" ]
                                                            `gloss`  [ "jar", "jars" ] ]

 -- ;; bal~aT_1

 |> "bl.t" <| [

    -- ;; bal~aT_1
    -- blT     bal~aT  PV      pave;tile
    -- blT     bal~iT  IV_yu   pave;tile

    verb     FaCCaL                    {- bal~aT -}         `others` [ "balli.t IV_yu" ]
                                                            `gloss`  [ "pave", "tile" ],

    -- ;; balAT_1
    -- blAT    balAT   N       court;palace

    noun     FaCAL                     {- balAT -}          `gloss`  [ "court", "palace" ],

    -- ;; balATap_1
    -- blATp   balATap N0      Balata

    noun     FaCAL |< aT               {- balATap -}        `gloss`  [ "Balata" ],

    -- ;; balATap_2
    -- blAT    balAT   NapAt   floor tile
    -- blAT    balAT   N       floor tiles
    -- >blT    >aboliT Nap     floor tiles
    -- AblT    >aboliT Nap     floor tiles

    noun     FaCAL |< aT               {- balATap -}        `others` [ "'abli.t Nap", "balA.t N NapAt" ]
                                                            `gloss`  [ "floor tile", "floor tiles" ],

    -- ;; taboliyT_1
    -- tblyT   taboliyT        NduAt   tile-laying;paving

    noun     TaFCIL                    {- taboliyT -}       `gloss`  [ "tile-laying", "paving" ],

    -- ;; mubal~aT_1
    -- mblT    mubal~aT        N-ap    tiled;paved

    noun     MuFaCCaL                  {- mubal~aT -}       `gloss`  [ "tiled", "paved" ],

    -- ;; bal~uwT_1
    -- blwT    bal~uwT N       oak;acorn

    noun     FaCCUL                    {- bal~uwT -}        `gloss`  [ "oak", "acorn" ],

    -- ;; bal~uwTap_1
    -- blwT    bal~uwT Napdu   acorn;oak

    noun     FaCCUL |< aT              {- bal~uwTap -}      `others` [ "balluw.t Napdu" ]
                                                            `gloss`  [ "acorn", "oak" ],

    -- ;; baloTap_1
    -- blT     baloT   Napdu   ax
    -- blT     balaT   NAt     axes
    -- blT     bulaT   N       axes

    noun     FaCL |< aT                {- baloTap -}        `others` [ "bula.t N", "bal.t Napdu", "bala.t NAt" ]
                                                            `gloss`  [ "ax", "axes" ] ]

 -- ;; baloTajiy~_1

 |> "bl.t^g" <| [

    -- ;; baloTajiy~_1
    -- blTjy   baloTajiy~      Nall    ruffian     [[baloTajiy~/ADJ]]

    noun     KaRDaS |< Iy              {- baloTajiy~ -}     `gloss`  [ "ruffian" ] ]

 -- ;; baloTiyq_1

 |> "bl.tq" <| [

    -- ;; baloTiyq_1
    -- blTyq   baloTiyq        N       Baltic
    -- blTyk   baloTiyk        N       Baltic

    noun     KaRDIS                    {- baloTiyq -}       `others` [ "bal.tiyk N" ]
                                                            `gloss`  [ "Baltic" ] ]

 -- ;; bAluwZap_1

 |> "bAluw.z" <| [

    -- ;; bAluwZap_1
    -- bAlwZ   bAluwZ  Nap     cream

    noun     Identity |< aT            {- bAluwZap -}       `others` [ "bAluw.z Nap" ]
                                                            `gloss`  [ "cream" ] ]

 -- ;; balaE-a_1

 |> "bl`" <| [

    -- ;; balaE-a_1
    -- blE     balaE   PV      swallow;absorb
    -- blE     bolaE   IV      swallow;absorb

    verb     FaCaL                     {- balaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bala` PV", "bla` IV" ]
                                                            `gloss`  [ "swallow", "absorb" ],

    -- ;; baliE-a_1
    -- blE     baliE   PV      swallow;absorb
    -- blE     bolaE   IV      swallow;absorb

    verb     FaCiL                     {- baliE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bali` PV", "bla` IV" ]
                                                            `gloss`  [ "swallow", "absorb" ],

    -- ;; bal~aE_1
    -- blE     bal~aE  PV      make swallow
    -- blE     bal~iE  IV_yu   make swallow

    verb     FaCCaL                    {- bal~aE -}         `others` [ "balli` IV_yu" ]
                                                            `gloss`  [ "make swallow" ],

    -- ;; >abolaE_1
    -- >blE    >abolaE PV      make swallow
    -- AblE    >abolaE PV      make swallow
    -- blE     boliE   IV_yu   make swallow
    -- blE     bolaE   IV_Pass_yu      be made to swallow

    verb     HaFCaL                    {- >abolaE -}        `others` [ "bli` IV_yu", "bla` IV_Pass_yu" ]
                                                            `gloss`  [ "make swallow", "be made to swallow" ],

    -- ;; {inobalaE_1
    -- <nblE   {inobalaE       PV_intr be swallowed
    -- AnblE   {inobalaE       PV_intr be swallowed
    -- nblE    nobaliE IV_intr be swallowed

    verb     InFaCaL                   {- {inobalaE -}      `others` [ "nbali` IV_intr" ]
                                                            `gloss`  [ "be swallowed" ],

    -- ;; {ibotalaE_1
    -- <btlE   {ibotalaE       PV      swallow
    -- AbtlE   {ibotalaE       PV      swallow
    -- btlE    botaliE IV      swallow

    verb     IFtaCaL                   {- {ibotalaE -}      `others` [ "btali` IV" ]
                                                            `gloss`  [ "swallow" ],

    -- ;; baloE_1
    -- blE     baloE   N       swallowing;absorption

    noun     FaCL                      {- baloE -}          `gloss`  [ "swallowing", "absorption" ],

    -- ;; baloEap_1
    -- blE     baloE   Napdu   gulp

    noun     FaCL |< aT                {- baloEap -}        `others` [ "bal` Napdu" ]
                                                            `gloss`  [ "gulp" ],

    -- ;; bal~AEap_1
    -- blAE    bal~AE  NapAt   drain;sink
    -- blwE    bal~uwE NapAt   drain;sink
    -- blAlyE  balAliyE        Ndip    drains;sinks

    noun     FaCCAL |< aT              {- bal~AEap -}       `others` [ "balAliy` Ndip", "balluw` NapAt", "ballA` NapAt" ]
                                                            `gloss`  [ "drain", "sink", "drains", "sinks" ] ]

 -- ;; bAluwE_1

 |> "bAluw`" <| [

    -- ;; bAluwE_1
    -- bAlwE   bAluwE  NapAt   drain;sewer
    -- bwAlyE  bawAliyE        Ndip    drains;sewers

    noun     Identity                  {- bAluwE -}         `others` [ "bawAliy` Ndip" ]
                                                            `gloss`  [ "drain", "sewer", "drains", "sewers" ] ]

 -- ;; baloEam_1

 |> "bl`m" <| [

    -- ;; baloEam_1
    -- blEm    baloEam N       phagocyte
    -- blEm    baloEam Napdu   phagocyte
    -- blAEm   balAEim Ndip    phagocytes

    noun     KaRDaS                    {- baloEam -}        `others` [ "balA`im Ndip" ]
                                                            `gloss`  [ "phagocyte", "phagocytes" ] ]

 -- ;; buloEum_1

 |> "bul`um" <| [

    -- ;; buloEum_1
    -- blEm    buloEum N       pharynx
    -- blAEm   balAEim Ndip    pharynxes

    noun     Identity                  {- buloEum -}        `others` [ "balA`im Ndip" ]
                                                            `gloss`  [ "pharynx", "pharynxes" ],

    -- ;; buloEuwm_1
    -- blEwm   buloEuwm        N       pharynx
    -- blAEym  balAEiym        Ndip    pharynxes

    noun     KuRDUS                    {- buloEuwm -}       `others` [ "balA`iym Ndip" ]
                                                            `gloss`  [ "pharynx", "pharynxes" ] ]

 -- ;; balag-u_1

 |> "bl.g" <| [

    -- ;; balag-u_1
    -- blg     balag   PV      reach;attain
    -- blg     bolug   IV      reach;attain

    verb     FaCaL                     {- balag-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bala.g PV", "blu.g IV" ]
                                                            `gloss`  [ "reach", "attain" ],

    -- ;; balug-u_1
    -- blg     balug   PV_intr be eloquent
    -- blg     bolug   IV_intr be eloquent

    verb     FaCuL                     {- balug-u -}        `imperf` [ FCuL ]
                                                            `others` [ "balu.g PV_intr", "blu.g IV_intr" ]
                                                            `gloss`  [ "be eloquent" ],

    -- ;; bal~ag_1
    -- blg     bal~ag  PV      communicate;convey
    -- blg     bal~ig  IV_yu   communicate;convey

    verb     FaCCaL                    {- bal~ag -}         `others` [ "balli.g IV_yu" ]
                                                            `gloss`  [ "communicate", "convey" ],

    -- ;; bAlag_1
    -- bAlg    bAlag   PV      exaggerate
    -- bAlg    bAlig   IV_yu   exaggerate

    verb     FACaL                     {- bAlag -}          `others` [ "bAli.g IV_yu" ]
                                                            `gloss`  [ "exaggerate" ],

    -- ;; >abolag_1
    -- >blg    >abolag PV      report;inform;notify
    -- Ablg    >abolag PV      report;inform;notify
    -- blg     bolig   IV_yu   report;inform;notify
    -- blg     bolag   IV_Pass_yu      be reported;be informed;be notified

    verb     HaFCaL                    {- >abolag -}        `others` [ "bli.g IV_yu", "bla.g IV_Pass_yu" ]
                                                            `gloss`  [ "report", "inform", "notify", "be reported", "be informed", "be notified" ],

    -- ;; tabal~ag_1
    -- tblg    tabal~ag        PV_intr be informed
    -- tblg    tabal~ag        IV_intr be informed

    verb     TaFaCCaL                  {- tabal~ag -}       `gloss`  [ "be informed" ],

    -- ;; bulogap_1
    -- blg     bulog   Nap     competency;adequacy

    noun     FuCL |< aT                {- bulogap -}        `others` [ "bul.g Nap" ]
                                                            `gloss`  [ "competency", "adequacy" ],

    -- ;; balAg_1
    -- blAg    balAg   NduAt   communiqué;report;notification;notice

    noun     FaCAL                     {- balAg -}          `gloss`  [ "communiqu_e", "report", "notification", "notice" ],

    -- ;; baliyg_1
    -- blyg    baliyg  Nall    orator
    -- blgA'   bulagA' N0_Nh   orators
    -- blgA&   bulagA& Nh      orators
    -- blgA}   bulagA} Nhy     orators

    noun     FaCIL                     {- baliyg -}         `others` [ "bula.gA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "orator", "orators" ],

    -- ;; baliyg_2
    -- blyg    baliyg  Nall    eloquent     [[baliyg/ADJ]]
    -- blgA'   bulagA' N0_Nh   eloquent     [[bulagA'/ADJ]]
    -- blgA&   bulagA& Nh      eloquent     [[bulagA&/ADJ]]
    -- blgA}   bulagA} Nhy     eloquent     [[bulagA}/ADJ]]

    noun     FaCIL                     {- baliyg -}         `others` [ "bula.gA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "eloquent" ],

    -- ;; buluwg_1
    -- blwg    buluwg  N       reaching;attainment

    noun     FuCUL                     {- buluwg -}         `gloss`  [ "reaching", "attainment" ],

    -- ;; balAgap_1
    -- blAg    balAg   Nap     eloquence

    noun     FaCAL |< aT               {- balAgap -}        `others` [ "balA.g Nap" ]
                                                            `gloss`  [ "eloquence" ],

    -- ;; >abolag_2
    -- >blg    >abolag Nel     more/most eloquent
    -- Ablg    >abolag Nel     more/most eloquent

    noun     HaFCaL                    {- >abolag -}        `gloss`  [ "more / most eloquent" ],

    -- ;; mabolag_1
    -- mblg    mabolag Ndu     amount;sum
    -- mbAlg   mabAlig Ndip    amounts;sums

    noun     MaFCaL                    {- mabolag -}        `others` [ "mabAli.g Ndip" ]
                                                            `gloss`  [ "amount", "sum", "amounts", "sums" ],

    -- ;; taboliyg_1
    -- tblyg   taboliyg        NduAt   conveyance;notification;informing

    noun     TaFCIL                    {- taboliyg -}       `gloss`  [ "conveyance", "notification", "informing" ],

    -- ;; mubAlagap_1
    -- mbAlg   mubAlag NapAt   exaggeration

    noun     MuFACaL |< aT             {- mubAlagap -}      `others` [ "mubAla.g NapAt" ]
                                                            `gloss`  [ "exaggeration" ],

    -- ;; <ibolAg_1
    -- <blAg   <ibolAg NduAt   reporting;notification;informing
    -- AblAg   <ibolAg NduAt   reporting;notification;informing

    noun     HiFCAL                    {- <ibolAg -}        `gloss`  [ "reporting", "notification", "informing" ],

    -- ;; bAlig_1
    -- bAlg    bAlig   N-ap    extreme;profound     [[bAlig/ADJ]]

    noun     FACiL                     {- bAlig -}          `gloss`  [ "extreme", "profound" ],

    -- ;; bAlig_2
    -- bAlg    bAlig   Nall    reaching;attaining     [[bAlig/ADJ]]
    -- bAlg    bAlig   Nall    adult

    noun     FACiL                     {- bAlig -}          `gloss`  [ "reaching", "attaining", "adult" ],

    -- ;; bAlig_3
    -- bAlg    bAlig   N-ap    serious;critical

    noun     FACiL                     {- bAlig -}          `gloss`  [ "serious", "critical" ],

    -- ;; mubal~ig_1
    -- mblg    mubal~ig        Nall    informer;announcing

    noun     MuFaCCiL                  {- mubal~ig -}       `gloss`  [ "informer", "announcing" ],

    -- ;; mubAlig_1
    -- mbAlg   mubAlig Nall    exaggerating

    noun     MuFACiL                   {- mubAlig -}        `gloss`  [ "exaggerating" ],

    -- ;; mubAlag_1
    -- mbAlg   mubAlag N       exaggerated

    noun     MuFACaL                   {- mubAlag -}        `gloss`  [ "exaggerated" ],

    -- ;; bulogap_2
    -- blg     bulog   NapAt   slipper
    -- blg     bulag   N       slippers

    noun     FuCL |< aT                {- bulogap -}        `others` [ "bula.g N", "bul.g NapAt" ]
                                                            `gloss`  [ "slipper", "slippers" ] ]

 -- ;; bulogAr_1

 |> "bl.gr" <| [

    -- ;; bulogAr_1
    -- blgAr   bulogAr N       Bulgarians

    noun     KuRDAS                    {- bulogAr -}        `gloss`  [ "Bulgarians" ] ]

 -- ;; bulogAriyA_1

 |> "bul.gAriyA" <| [

    -- ;; bulogAriyA_1
    -- blgAryA bulogAriyA      N0      Bulgaria

    noun     Identity                  {- bulogAriyA -}     `gloss`  [ "Bulgaria" ],

    -- ;; bulogAriy~_1
    -- blgAry  bulogAriy~      Nall    Bulgarian     [[bulogAriy~/NOUN]]
    -- blgAry  bulogAriy~      Nall    Bulgarian     [[bulogAriy~/ADJ]]

    noun     KuRDAS |< Iy              {- bulogAriy~ -}     `gloss`  [ "Bulgarian" ] ]

 -- ;; balogrAd_1

 |> "bal.grAd" <| [

    -- ;; balogrAd_1
    -- blgrAd  balogrAd        Nprop   Belgrade
    -- bljrAd  balojrAd        Nprop   Belgrade

    noun     Identity                  {- balogrAd -}       `others` [ "bal^grAd Nprop" ]
                                                            `gloss`  [ "Belgrade" ] ]

 -- ;; balogrAdiy~_1

 |> "bal.grAd" <| [

    -- ;; balogrAdiy~_1
    -- blgrAdy balogrAdiy~     Nall    Belgrade     [[balogrAdiy~/ADJ]]
    -- bljrAdy balojrAdiy~     Nall    Belgrade     [[balojrAdiy~/ADJ]]

    noun     Identity |< Iy            {- balogrAdiy~ -}    `others` [ "bal^grAdiyy Nall" ]
                                                            `gloss`  [ "Belgrade" ] ]

 -- ;; balogam_1

 |> "bl.gm" <| [

    -- ;; balogam_1
    -- blgm    balogam N       phlegm
    -- blAgm   balAgim Ndip    phlegm

    noun     KaRDaS                    {- balogam -}        `others` [ "balA.gim Ndip" ]
                                                            `gloss`  [ "phlegm" ],

    -- ;; balogamiy~_1
    -- blgmy   balogamiy~      Nall    mucous;phlegmy     [[balogamiy~/ADJ]]

    noun     KaRDaS |< Iy              {- balogamiy~ -}     `gloss`  [ "mucous", "phlegmy" ] ]

 -- ;; balaf-i_1

 |> "blf" <| [

    -- ;; balaf-i_1
    -- blf     balaf   PV      bluff
    -- blf     bolif   IV      bluff

    verb     FaCaL                     {- balaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "balaf PV", "blif IV" ]
                                                            `gloss`  [ "bluff" ],

    -- ;; bal~af_1
    -- blf     bal~af  PV      bluff
    -- blf     bal~if  IV_yu   bluff

    verb     FaCCaL                    {- bal~af -}         `others` [ "ballif IV_yu" ]
                                                            `gloss`  [ "bluff" ],

    -- ;; balof_1
    -- blf     balof   N       bluff
    -- blf     balof   Nap     bluff

    noun     FaCL                      {- balof -}          `gloss`  [ "bluff" ] ]

 -- ;; balofuwr_1

 |> "blfr" <| [

    -- ;; balofuwr_1
    -- blfwr   balofuwr        Nprop   Balfour

    noun     KaRDUS                    {- balofuwr -}       `gloss`  [ "Balfour" ],

    -- ;; balofuwriy~_1
    -- blfwry  balofuwriy~     Nall    Balfour     [[balofuwriy~/ADJ]]

    noun     KaRDUS |< Iy              {- balofuwriy~ -}    `gloss`  [ "Balfour" ] ]

 -- ;; >abolaq_1

 |> "blq" <| [

    -- ;; >abolaq_1
    -- >blq    >abolaq Nel     black and white;pinto;piebald
    -- Ablq    >abolaq Nel     black and white;pinto;piebald
    -- blqA'   baloqA' N0_Nh   black and white;pinto;piebald

    noun     HaFCaL                    {- >abolaq -}        `others` [ "balqA' N0_Nh" ]
                                                            `gloss`  [ "black and white", "pinto", "piebald" ],

    -- ;; baloqAn_1
    -- blqAn   baloqAn N       Balkans

    noun     FaCLAn                    {- baloqAn -}        `gloss`  [ "Balkans" ],

    -- ;; baloqAniy~_1
    -- blqAny  baloqAniy~      Nall    Balkan     [[baloqAniy~/NOUN]]
    -- blqAny  baloqAniy~      Nall    Balkan     [[baloqAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- baloqAniy~ -}     `gloss`  [ "Balkan" ] ]

 -- ;; baloqanap_1

 |> "blqn" <| [

    -- ;; baloqanap_1
    -- blqn    baloqan Nap     Balkanization

    noun     KaRDaS |< aT              {- baloqanap -}      `others` [ "balqan Nap" ]
                                                            `gloss`  [ "Balkanization" ] ]

 -- ;; baloqaE_1

 |> "blq`" <| [

    -- ;; baloqaE_1
    -- blqE    baloqaE Ndu     wasteland
    -- blqE    baloqaE Napdu   wasteland
    -- blAqE   balAqiE Ndip    wastelands

    noun     KaRDaS                    {- baloqaE -}        `others` [ "balAqi` Ndip" ]
                                                            `gloss`  [ "wasteland", "wastelands" ] ]

 -- ;; biloqiys_1

 |> "blqs" <| [

    -- ;; biloqiys_1
    -- blqys   biloqiys        Ndip    Bilqis

    noun     KiRDIS                    {- biloqiys -}       `gloss`  [ "Bilqis" ] ]

 -- ;; blak_1

 |> "blk" <| [

    -- ;; blak_1
    -- blk     blak    N/At    spark plug

    noun     FCaL                      {- blak -}           `gloss`  [ "spark plug" ] ]

 -- ;; balokuwn_1

 |> "blkn" <| [

    -- ;; balokuwn_1
    -- blkwn   balokuwn        N       balcony
    -- blkwn   balokuwn        NapAt   balcony

    noun     KaRDUS                    {- balokuwn -}       `gloss`  [ "balcony" ] ]

 -- ;; biloliytruw_1

 |> "billiytruw" <| [

    -- ;; biloliytruw_1
    -- bllytrw biloliytruw     Nprop   Pelletreau

    noun     Identity                  {- biloliytruw -}    `gloss`  [ "Pelletreau" ] ]

 -- ;--- blm

 |> "blm" <| [

    -- ;; >abolam_1
    -- >blm    >abolam PV_intr be silent
    -- Ablm    >abolam PV_intr be silent
    -- blm     bolim   IV_intr_yu      be silent

    verb     HaFCaL                    {- >abolam -}        `others` [ "blim IV_intr_yu" ]
                                                            `gloss`  [ "be silent" ],

    -- ;; balam_1
    -- blm     balam   N       anchovy;sailing barge

    noun     FaCaL                     {- balam -}          `gloss`  [ "anchovy", "sailing barge" ],

    -- ;; >abolAm_1
    -- >blAm   >abolAm N       sailing barges
    -- AblAm   >abolAm N       sailing barges

    noun     HaFCAL                    {- >abolAm -}        `gloss`  [ "sailing barges" ] ]

 -- ;; balomar_1

 |> "blmr" <| [

    -- ;; balomar_1
    -- blmr    balomar PV      polymerize
    -- blmr    balomir IV_yu   polymerize

    verb     KaRDaS                    {- balomar -}        `others` [ "balmir IV_yu" ]
                                                            `gloss`  [ "polymerize" ],

    -- ;; tabalomar_1
    -- tblmr   tabalomar       PV_intr be polymerized
    -- tblmr   tabalomar       IV_intr be polymerized

    verb     TaKaRDaS                  {- tabalomar -}      `gloss`  [ "be polymerized" ],

    -- ;; balomarap_1
    -- blmr    balomar Nap     polymerization

    noun     KaRDaS |< aT              {- balomarap -}      `others` [ "balmar Nap" ]
                                                            `gloss`  [ "polymerization" ] ]

 -- ;; bal~An_1

 |> "bln" <| [

    -- ;; bal~An_1

    noun     FaCCAL                    {- bal~An -}          ]

 -- ;; bal~An_1

 |> "bll" <| [

    -- ;; bal~An_1
    -- blAn    bal~An  N/ap    bath-maid

    noun     FaCLAn                    {- bal~An -}         `gloss`  [ "bath-maid" ] ]

 -- ;; bulanod_1

 |> "buland" <| [

    -- ;; bulanod_1
    -- blnd    bulanod Nprop   Bulent;Boland;Buland
    -- bwlnd   buwlanod        Nprop   Bulent;Boland;Buland

    noun     Identity                  {- bulanod -}        `others` [ "buwland Nprop" ]
                                                            `gloss`  [ "Bulent", "Boland", "Buland" ] ]

 -- ;; balanosiyap_1

 |> "balansiy" <| [

    -- ;; balanosiyap_1
    -- blnsy   balanosiy       Nap     Valencia
    -- blnsyA  balanosiyA      N0      Valencia

    noun     Identity |< aT            {- balanosiyap -}    `others` [ "balansiyA N0", "balansiy Nap" ]
                                                            `gloss`  [ "Valencia" ] ]

 -- ;; balih-a_1

 |> "blh" <| [

    -- ;; balih-a_1
    -- blh     balih   PV_intr be stupid
    -- blh     bolah   IV_intr be stupid

    verb     FaCiL                     {- balih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "blah IV_intr", "balih PV_intr" ]
                                                            `gloss`  [ "be stupid" ],

    -- ;; tabAlah_1
    -- tbAlh   tabAlah PV      feign stupidity;play the fool
    -- tbAlh   tabAlah IV      feign stupidity;play the fool

    verb     TaFACaL                   {- tabAlah -}        `gloss`  [ "feign stupidity", "play the fool" ],

    -- ;; {isotabolah_1
    -- <stblh  {isotabolah     PV      deem stupid
    -- Astblh  {isotabolah     PV      deem stupid
    -- stblh   sotabolih       IV      deem stupid

    verb     IstaFCaL                  {- {isotabolah -}    `others` [ "stablih IV" ]
                                                            `gloss`  [ "deem stupid" ],

    -- ;; balah_1
    -- blh     balah   N       stupidity
    -- blAh    balAh   Nap     stupidity

    noun     FaCaL                     {- balah -}          `others` [ "balAh Nap" ]
                                                            `gloss`  [ "stupidity" ] ]

 -- ;; baloha_1

 |> "balha" <| [

    -- ;; baloha_1
    -- blh     baloha  FW-Wa   not to mention     [[baloha/ADV]]
    -- blh     baloha  FW-Wa-a not to mention     [[baloha/ADV]]

    noun     Identity                  {- baloha -}         `gloss`  [ "not to mention" ],

    -- ;; >abolah_1
    -- >blh    >abolah Nel     doltish;dumb
    -- Ablh    >abolah Nel     doltish;dumb
    -- blhA'   balohA' N0_Nh   doltish;dumb
    -- blhA&   balohA& Nh      doltish;dumb
    -- blhA}   balohA} Nhy     doltish;dumb
    -- blh     buloh   N       doltish;dumb

    noun     HaFCaL                    {- >abolah -}        `others` [ "balhA' Nh Nhy N0_Nh", "bulh N" ]
                                                            `gloss`  [ "doltish", "dumb" ] ]

 -- ;; bilohArosiyA_1

 |> "bilhArsiyA" <| [

    -- ;; bilohArosiyA_1
    -- blhArsyA        bilohArosiyA    N0      bilharzia;schistosomiasis
    -- blhArsy bilohArosiy     Nap     bilharzia;schistosomiasis

    noun     Identity                  {- bilohArosiyA -}   `others` [ "bilhArsiy Nap" ]
                                                            `gloss`  [ "bilharzia", "schistosomiasis" ] ]

 -- ;; bulohuwn_1

 |> "blhn" <| [

    -- ;; bulohuwn_1
    -- blhwn   bulohuwn        Ndu     sphinx
    -- blAhyn  balAhiyn        Ndip    sphinxes

    noun     KuRDUS                    {- bulohuwn -}       `others` [ "balAhiyn Ndip" ]
                                                            `gloss`  [ "sphinx", "sphinxes" ] ]

 -- ;; bulahoniyap_1

 |> "bulahniy" <| [

    -- ;; bulahoniyap_1
    -- blhny   bulahoniy       Nap     wealth;abundance

    noun     Identity |< aT            {- bulahoniyap -}    `others` [ "bulahniy Nap" ]
                                                            `gloss`  [ "wealth", "abundance" ] ]

 -- ;; balohawAn_1

 |> "balhawAn" <| [

    -- ;; balohawAn_1
    -- blhwAn  balohawAn       N       acrobat

    noun     Identity                  {- balohawAn -}      `gloss`  [ "acrobat" ] ]

 -- ;--- blw bly

 |> "blw bly" <| [

    -- ;; balaY_1

    root     Identity                                        ]

 -- ;; balaY_1

 |> "bl" <| [

    -- ;; balaY_1
    -- blY     balaY   FW-Wa   indeed;certainly     [[balaY/INTERJ]]

    noun     FaCY                      {- balaY -}          `gloss`  [ "indeed", "certainly" ],

    -- ;; balA-u_1
    -- blA     balA    PV_0h   afflict;test
    -- blw     balaw   PV_Atn  afflict;test
    -- bl      bal     PV_ttAw afflict;test
    -- blw     boluw   IV_0hAnn        afflict;test
    -- bl      bol     IV_0hwnyn       afflict;test
    -- blY     bolaY   IV_0_Pass_yu    be afflicted;be tested
    -- bly     bolay   IV_Ann_Pass_yu  be afflicted;be tested

    verb     FaCA                      {- balA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "blay IV_Ann_Pass_yu", "blY IV_0_Pass_yu", "balaw PV_Atn", "bluw IV_0hAnn", "bal PV_ttAw", "balA PV_0h", "bl IV_0hwnyn" ]
                                                            `gloss`  [ "afflict", "test", "be afflicted", "be tested" ] ]

 -- ;; balowaY_1

 |> "balwY" <| [

    -- ;; balowaY_1
    -- blwY    balowaY N0      affliction;necessity
    -- blwA    balowA  Nhy     affliction;necessity

    noun     Identity                  {- balowaY -}        `others` [ "balwA Nhy" ]
                                                            `gloss`  [ "affliction", "necessity" ] ]

 -- ;; baliy-a_1

 |> "bly" <| [

    -- ;; baliy-a_1
    -- bly     baliy   PV_no-w deteriorate
    -- bl      bal     PV_w    deteriorate
    -- blY     bolaY   IV_0    deteriorate
    -- bly     bolay   IV_Ann  deteriorate
    -- bl      bola    IV_0hwnyn       deteriorate

    verb     FaCiL                     {- baliy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bla IV_0hwnyn", "bal PV_w", "baliy PV_no-w", "blay IV_Ann", "blY IV_0" ]
                                                            `gloss`  [ "deteriorate" ] ]

 -- ;; bAlaY_1

 |> "bl" <| [

    -- ;; bAlaY_1
    -- bAlY    bAlaY   PV_0    care;concern;worry
    -- bAlA    bAlA    PV_h    care;concern;worry
    -- bAly    bAlay   PV_Atn  care;concern;worry
    -- bAl     bAl     PV_ttAw care;concern;worry
    -- bAly    bAliy   IV_0hAnn_yu     care;concern;worry
    -- bAl     bAl     IV_0hwnyn_yu    care;concern;worry
    -- bAlY    bAlaY   IV_0_Pass_yu    be cared for;be a matter of concern
    -- bAly    bAlay   IV_Ann_Pass_yu  be cared for;be a matter of concern

    verb     FACY                      {- bAlaY -}          `others` [ "bAlA PV_h", "bAliy IV_0hAnn_yu", "bAl IV_0hwnyn_yu PV_ttAw", "bAlay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "care", "concern", "worry", "be cared for", "be a matter of concern" ],

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

    verb     HaFCY                     {- >abolaY -}        `others` [ "'ablay PV_Atn", "'ablA PV_h", "blay IV_Ann_Pass_yu", "blY IV_0_Pass_yu", "bliy IV_0hAnn_yu", "'abl PV_ttAw", "bl IV_0hwnyn_yu" ]
                                                            `gloss`  [ "wear out", "grind", "be worn out", "be ground" ],

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

    verb     IFtaCY                    {- {ibotalaY -}      `others` [ "btalY IV_0_Pass_yu", "btal IV_0hwnyn", "ibtalay PV_Atn", "ibtalA PV_h", "ibtal PV_ttAw", "btaliy IV_0hAnn" ]
                                                            `gloss`  [ "test", "afflict", "be tested", "be afflicted" ] ]

 -- ;; bilaY_1

 |> "bilY" <| [

    -- ;; bilaY_1
    -- blY     bilaY   N0      deterioration;decline
    -- blA     bilA    Nh      deterioration;decline

    noun     Identity                  {- bilaY -}          `others` [ "bilA Nh" ]
                                                            `gloss`  [ "deterioration", "decline" ],

    -- ;; baliy~_1
    -- bly     baliy~  N       dilapidated;worn

    noun     CaL |< Iy                 {- baliy~ -}         `gloss`  [ "dilapidated", "worn" ],

    -- ;; baliy~ap_1
    -- bly     baliy~  Napdu   tribulation;affliction     [[baliy~/NOUN]]
    -- blAyA   balAyA  N0      tribulations;afflictions
    -- blAyA   balAyA  Nhy     tribulations;afflictions

    noun     CaL |< Iy |< aT           {- baliy~ap -}       `others` [ "baliyy Napdu", "balAyA N0 Nhy" ]
                                                            `gloss`  [ "tribulation", "affliction", "tribulations", "afflictions" ],

    -- ;; balA'_1
    -- blA'    balA'   N0_Nh   tribulation;affliction
    -- blA&    balA&   Nh      tribulation;affliction
    -- blA}    balA}   Nhy     tribulation;affliction

    noun     FaCA'                     {- balA' -}          `gloss`  [ "tribulation", "affliction" ] ]

 -- ;; mubAlAp_1

 |> "mubAlAT" <| [

    -- ;; mubAlAp_1
    -- mbAlA   mubAlA  Napdu   concern;care
    -- mbAly   mubAlay NAt     concerns;cares

    noun     Identity                  {- mubAlAp -}        `others` [ "mubAlay NAt", "mubAlA Napdu" ]
                                                            `gloss`  [ "concern", "care", "concerns", "cares" ],

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

    noun     IFtiCA'                   {- {ibotilA' -}      `gloss`  [ "affliction", "tribulation", "afflictions", "tribulations" ] ]

 -- ;; bAliy_1

 |> "bly" <| [

    -- ;; bAliy_1
    -- bAly    bAliy   N0F     dilapidated;worn
    -- bAl     bAl     NK      dilapidated;worn
    -- bAly    bAliy   NAn_Nayn        dilapidated;worn
    -- bAl     bAl     Nuwn_Niyn       dilapidated;worn
    -- bAly    bAliy   NapAt   dilapidated;worn

    noun     FACiL                     {- bAliy -}          `others` [ "bAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "dilapidated", "worn" ],

    -- ;; mubAliy_1
    -- mbAly   mubAliy N0F_Nh  concerned;caring
    -- mbAl    mubAl   NK      concerned;caring
    -- mbAly   mubAliy NAn_Nayn        concerned;caring
    -- mbAl    mubAl   Nuwn_Niyn       concerned;caring
    -- mbAly   mubAliy NapAt   concerned;caring

    noun     MuFACiL                   {- mubAliy -}        `others` [ "mubAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "concerned", "caring" ],

    -- ;; mubotaliy_1
    -- mbtly   mubotaliy       N0_Nh   afflicting;testing;trying
    -- mbtl    mubotal NK      afflicting;testing;trying
    -- mbtly   mubotaliy       NAn_Nayn        afflicting;testing;trying
    -- mbtl    mubotal Nuwn_Niyn       afflicting;testing;trying
    -- mbtly   mubotaliy       NapAt   afflicting;testing;trying

    noun     MuFtaCiL                  {- mubotaliy -}      `others` [ "mubtal Nuwn_Niyn NK" ]
                                                            `gloss`  [ "afflicting", "testing", "trying" ] ]

 -- ;; mubotalaY_1

 |> "bl" <| [

    -- ;; mubotalaY_1
    -- mbtlY   mubotalaY       N0      afflicted;suffering
    -- mbtlA   mubotalA        Nhy     afflicted;suffering
    -- mbtly   mubotalay       NAn_Nayn        afflicted;suffering
    -- mbtl    mubotal Nuwn_Niyn       afflicted;suffering
    -- mbtlA   mubotalA        Napdu   afflicted;suffering
    -- mbtly   mubotalay       NAt     afflicted;suffering

    noun     MuFtaCaNY                 {- mubotalaY -}      `others` [ "mubtalay NAt NAn_Nayn", "mubtal Nuwn_Niyn", "mubtalA Napdu Nhy" ]
                                                            `gloss`  [ "afflicted", "suffering" ] ]

 -- ;; bluwtuw_1

 |> "bluwtuw" <| [

    -- ;; bluwtuw_1
    -- blwtw   bluwtuw N       Pluto
    -- blwTw   bluwTuw N       Pluto

    noun     Identity                  {- bluwtuw -}        `others` [ "bluw.tuw N" ]
                                                            `gloss`  [ "Pluto" ] ]

 -- ;; bluwtuwqrATiy~_1

 |> "bluwtuwqrA.t" <| [

    -- ;; bluwtuwqrATiy~_1
    -- blwtwqrATy      bluwtuwqrATiy~  Nall    plutocrat

    noun     Identity |< Iy            {- bluwtuwqrATiy~ -} `gloss`  [ "plutocrat" ] ]

 -- ;; bluwtuwqrATiy~_2

 |> "bluwtuwqrA.t" <| [

    -- ;; bluwtuwqrATiy~_2
    -- blwtwqrATy      bluwtuwqrATiy~  Nall    plutocratic     [[bluwtuwqrATiy~/ADJ]]

    noun     Identity |< Iy            {- bluwtuwqrATiy~ -} `gloss`  [ "plutocratic" ] ]

 -- ;; bluwtuwqrATiy~ap_1

 |> "bluwtuwqrA.t" <| [

    -- ;; bluwtuwqrATiy~ap_1
    -- blwtwqrATy      bluwtuwqrATiy~  Napdu   plutocracy     [[bluwtuwqrATiy~/ADJ]]
    -- blwtwqrATy      bluwtuwqrATiy~  NAt     plutocracies     [[bluwtuwqrATiy~/ADJ]]

    noun     Identity |< Iy |< aT      {- bluwtuwqrATiy~ap -} `others` [ "bluwtuwqrA.tiyy NAt Napdu" ]
                                                            `gloss`  [ "plutocracy", "plutocracies" ] ]

 -- ;; bluwtuwniy~_1

 |> "bluwtuwn" <| [

    -- ;; bluwtuwniy~_1
    -- blwtwny bluwtuwniy~     Nall    plutonium     [[bluwtuwniy~/ADJ]]

    noun     Identity |< Iy            {- bluwtuwniy~ -}    `gloss`  [ "plutonium" ] ]

 -- ;; bluwtuwniyuwm_1

 |> "bluwtuwniyuwm" <| [

    -- ;; bluwtuwniyuwm_1
    -- blwtwnywm       bluwtuwniyuwm   N0      plutonium

    noun     Identity                  {- bluwtuwniyuwm -}  `gloss`  [ "plutonium" ] ]

 -- ;; bluwjiynoz_1

 |> "bluw^giynz" <| [

    -- ;; bluwjiynoz_1
    -- blwjynz bluwjiynoz      N       bluejeans

    noun     Identity                  {- bluwjiynoz -}     `gloss`  [ "bluejeans" ] ]

 -- ;; balowar_1

 |> "blwr" <| [

    -- ;; balowar_1
    -- blwr    balowar PV      crystallize;clarify
    -- blwr    balowir IV_yu   crystallize;clarify

    verb     KaRDaS                    {- balowar -}        `others` [ "balwir IV_yu" ]
                                                            `gloss`  [ "crystallize", "clarify" ],

    -- ;; tabalowar_1
    -- tblwr   tabalowar       PV_intr be crystallized;be clarified
    -- tblwr   tabalowar       IV_intr be crystallized;be clarified

    verb     TaKaRDaS                  {- tabalowar -}      `gloss`  [ "be crystallized", "be clarified" ],

    -- ;; balowarap_1
    -- blwr    balowar Nap     crystallization
    -- tblwr   tabalowur       NduAt   crystallization

    noun     KaRDaS |< aT              {- balowarap -}      `others` [ "balwar Nap", "tabalwur NduAt" ]
                                                            `gloss`  [ "crystallization" ],

    -- ;; mubalowar_1
    -- mblwr   mubalowar       Nall    crystallized;candied

    noun     MuKaRDaS                  {- mubalowar -}      `gloss`  [ "crystallized", "candied" ],

    -- ;; mutabalowir_1
    -- mtblwr  mutabalowir     Nall    crystalline

    noun     MutaKaRDiS                {- mutabalowir -}    `gloss`  [ "crystalline" ] ]

 -- ;; bil~awr_1

 |> "billawr" <| [

    -- ;; bil~awr_1
    -- blwr    bil~awr N/ap    crystal

    noun     Identity                  {- bil~awr -}        `gloss`  [ "crystal" ] ]

 -- ;; bil~aworiy~_1

 |> "billawr" <| [

    -- ;; bil~aworiy~_1
    -- blwry   bil~aworiy~     Nall    crystalline     [[bil~aworiy~/ADJ]]

    noun     Identity |< Iy            {- bil~aworiy~ -}    `gloss`  [ "crystalline" ] ]

 -- ;; bluwz_1

 |> "bluwz" <| [

    -- ;; bluwz_1
    -- blwz    bluwz   N/ap    blouse

    noun     Identity                  {- bluwz -}          `gloss`  [ "blouse" ] ]

 -- ;; baluw$iy~_1

 |> "bl^s" <| [

    -- ;; baluw$iy~_1
    -- blw$y   baluw$iy~       Nall    Baluchi

    noun     FaCUL |< Iy               {- baluw$iy~ -}      `gloss`  [ "Baluchi" ] ]

 -- ;; baluw$iysotAn_1

 |> "baluw^siystAn" <| [

    -- ;; baluw$iysotAn_1
    -- blw$ystAn       baluw$iysotAn   N0      Baluchistan

    noun     Identity                  {- baluw$iysotAn -}  `gloss`  [ "Baluchistan" ] ]

 -- ;; buluwfir_1

 |> "buluwfir" <| [

    -- ;; buluwfir_1
    -- blwfr   buluwfir        NduAt   pullover

    noun     Identity                  {- buluwfir -}       `gloss`  [ "pullover" ] ]

 -- ;; buluwk_1

 |> "blk" <| [

    -- ;; buluwk_1
    -- blwk    buluwk  NduAt   block

    noun     FuCUL                     {- buluwk -}         `gloss`  [ "block" ],

    -- ;; buluk_1
    -- blk     buluk   Ndu     company (mil.)
    -- blwk    buluwk  N       company (mil.)

    noun     FuCuL                     {- buluk -}          `others` [ "buluwk N" ]
                                                            `gloss`  [ "company ( mil . )" ] ]

 -- ;; bal~uwn_1

 |> "bln" <| [

    -- ;; bal~uwn_1
    -- blwn    bal~uwn N/ap    balloon
    -- bllwn   baloluwn        N/ap    balloon

    noun     FaCCUL                    {- bal~uwn -}        `gloss`  [ "balloon" ] ]

 -- ;; bliyr_1

 |> "bliyr" <| [

    -- ;; bliyr_1
    -- blyr    bliyr   Nprop   Blair

    noun     Identity                  {- bliyr -}          `gloss`  [ "Blair" ] ]

 -- ;; biloyArodw_1

 |> "bilyArdw" <| [

    -- ;; biloyArodw_1
    -- blyArdw biloyArodw      N0      billiards

    noun     Identity                  {- biloyArodw -}     `gloss`  [ "billiards" ] ]

 -- ;; biliyz_1

 |> "biliyz" <| [

    -- ;; biliyz_1
    -- blyz    biliyz  N0      Belize

    noun     Identity                  {- biliyz -}         `gloss`  [ "Belize" ] ]

 -- ;; biliyziy~_1

 |> "biliyz" <| [

    -- ;; biliyziy~_1
    -- blyzy   biliyziy~       Nall    Belizean;Belizian

    noun     Identity |< Iy            {- biliyziy~ -}      `gloss`  [ "Belizean", "Belizian" ] ]

 -- ;; bliyz_1

 |> "bliyz" <| [

    -- ;; bliyz_1
    -- blyz    bliyz   FW-Wa   please

    noun     Identity                  {- bliyz -}          `gloss`  [ "please" ] ]

 -- ;; bliyzir_1

 |> "bliyzir" <| [

    -- ;; bliyzir_1
    -- blyzr   bliyzir N/At    blazer

    noun     Identity                  {- bliyzir -}        `gloss`  [ "blazer" ] ]

 -- ;; bliyziroz_1

 |> "bliyzirz" <| [

    -- ;; bliyziroz_1
    -- blyzrz  bliyziroz       N0      Blazers

    noun     Identity                  {- bliyziroz -}      `gloss`  [ "Blazers" ] ]

 -- ;; bliyks_1

 |> "bliyks" <| [

    -- ;; bliyks_1
    -- blyks   bliyks  Nprop   Blicks

    noun     Identity                  {- bliyks -}         `gloss`  [ "Blicks" ] ]

 -- ;; biloyuwn_1

 |> "blyn" <| [

    -- ;; biloyuwn_1
    -- blywn   biloyuwn        NduAt   billion
    -- blAyyn  balAyiyn        Ndip    billions

    noun     KiRDUS                    {- biloyuwn -}       `others` [ "balAyiyn Ndip" ]
                                                            `gloss`  [ "billion", "billions" ] ]

 -- ;; biloyuwniyr_1

 |> "bilyuwniyr" <| [

    -- ;; biloyuwniyr_1
    -- blywnyr biloyuwniyr     NduAt   billionaire

    noun     Identity                  {- biloyuwniyr -}    `gloss`  [ "billionaire" ] ]

 -- ;; bimobA$iy~_1

 |> "bmb^s" <| [

    -- ;; bimobA$iy~_1
    -- bmbA$y  bimobA$iy~      Nall    lieutenant colonel     [[bimobA$iy~/ADJ]]

    noun     KiRDAS |< Iy              {- bimobA$iy~ -}     `gloss`  [ "lieutenant colonel" ] ]

 -- ;; bumobAg_1

 |> "bmb.g" <| [

    -- ;; bumobAg_1
    -- bmbAg   bumobAg N/ap    bow tie

    noun     KuRDAS                    {- bumobAg -}        `gloss`  [ "bow tie" ] ]

 -- ;; bumobAy_1

 |> "bmby" <| [

    -- ;; bumobAy_1
    -- bmbAy   bumobAy N       Bombay

    noun     KuRDAS                    {- bumobAy -}        `gloss`  [ "Bombay" ] ]

 -- ;; bamobah_1

 |> "bmbh" <| [

    -- ;; bamobah_1
    -- bmbh    bamobah N       hot pink

    noun     KaRDaS                    {- bamobah -}        `gloss`  [ "hot pink" ] ]

 -- ;; bamobiy~_1

 |> "bmb" <| [

    -- ;; bamobiy~_1
    -- bmby    bamobiy~        Nall    hot pink     [[bamobiy~/ADJ]]

    noun     FaCL |< Iy                {- bamobiy~ -}       `gloss`  [ "hot pink" ] ]

 -- ;--- bn(1)

 |> "bn(1)" <| [

    -- ;; bin_1

    root     Identity                                        ]

 -- ;; bin_1

 |> "bn" <| [

    -- ;; bin_1
    -- bn      bin     FW-WaBi son     [[bin/NOUN]]

    noun     CiL                       {- bin -}            `gloss`  [ "son" ],

    -- ;; bin_2
    -- bn      bin     FW-WaBi Bin;Ben     [[bin/NOUN_PROP]]

    noun     CiL                       {- bin -}            `gloss`  [ "Bin", "Ben" ] ]

 -- ;; baniy_1

 |> "bny" <| [

    -- ;; baniy_1
    -- bny     baniy   FW-WaBi Bani;Beni;Benny     [[baniy/NOUN_PROP]]

    noun     FaCiL                     {- baniy -}          `gloss`  [ "Bani", "Beni", "Benny" ],

    -- ;; baniy_2
    -- bny     baniy   FW-WaBi sons/children of     [[baniy/NOUN]]

    noun     FaCiL                     {- baniy -}          `gloss`  [ "sons / children of" ] ]

 -- ;; banuwn_1

 |> "bnn" <| [

    -- ;; banuwn_1
    -- bnwn    banuwn  N       sons;children
    -- bnyn    baniyn  N       sons;children
    -- bnw     banuw   N0      sons;children
    -- bny     baniy   N0      sons;children

    noun     FaCUL                     {- banuwn -}         `others` [ "baniyn N", "banuw N0", "baniy N0" ]
                                                            `gloss`  [ "sons", "children" ] ]

 -- ;; binot_1

 |> "bnt" <| [

    -- ;; binot_1
    -- bnt     binot   Ndu     daughter;girl
    -- bn      ban     NAt     daughters;girls

    noun     FiCL                      {- binot -}          `others` [ "ban NAt" ]
                                                            `gloss`  [ "daughter", "girl", "daughters", "girls" ] ]

 -- ;; bunay~_1

 |> "bny" <| [

    -- ;; bunay~_1
    -- bny     bunay~  N       little son

    noun     FuCayL                    {- bunay~ -}         `gloss`  [ "little son" ] ]

 -- ;; bunuw~ap_1

 |> "bnw" <| [

    -- ;; bunuw~ap_1
    -- bnw     bunuw~  Nap     sonship;filiation

    noun     FuCUL |< aT               {- bunuw~ap -}       `others` [ "bunuww Nap" ]
                                                            `gloss`  [ "sonship", "filiation" ],

    -- ;; banawiy~_1
    -- bnwy    banawiy~        Nall    filial     [[banawiy~/ADJ]]

    noun     FaCaL |< Iy               {- banawiy~ -}       `gloss`  [ "filial" ] ]

 -- ;--- bn(2)

 |> "bn(2)" <| [

    -- ;; bun~_1

    root     Identity                                        ]

 -- ;; bun~_1

 |> "bnn" <| [

    -- ;; bun~_1
    -- bn      bun~    N       coffee beans

    noun     FuCL                      {- bun~ -}           `gloss`  [ "coffee beans" ] ]

 -- ;--- bn(3)

 |> "bn(3)" <| [

    -- ;; banAn_1

    root     Identity                                        ]

 -- ;; banAn_1

 |> "bnn" <| [

    -- ;; banAn_1
    -- bnAn    banAn   N       finger tips

    noun     FaCAL                     {- banAn -}          `gloss`  [ "finger tips" ] ]

 -- ;; banAduwrap_1

 |> "banAduwr" <| [

    -- ;; banAduwrap_1
    -- bnAdwr  banAduwr        Nap     tomatoes
    -- bndwr   banoduwr        Nap     tomatoes

    noun     Identity |< aT            {- banAduwrap -}     `others` [ "banAduwr Nap", "banduwr Nap" ]
                                                            `gloss`  [ "tomatoes" ] ]

 -- ;; banAris_1

 |> "banAris" <| [

    -- ;; banAris_1
    -- bnArs   banAris N0      Benares

    noun     Identity                  {- banAris -}        `gloss`  [ "Benares" ] ]

 -- ;; binAlotiy_1

 |> "binAltiy" <| [

    -- ;; binAlotiy_1
    -- bnAlty  binAlotiy       N0      penalty (shot)

    noun     Identity                  {- binAlotiy -}      `gloss`  [ "penalty ( shot )" ] ]

 -- ;; binobA$iy~_1

 |> "bnb^s" <| [

    -- ;; binobA$iy~_1
    -- bnbA$y  binobA$iy~      Nall    lieutenant colonel     [[binobA$iy~/ADJ]]

    noun     KiRDAS |< Iy              {- binobA$iy~ -}     `gloss`  [ "lieutenant colonel" ] ]

 -- ;; binotAguwn_1

 |> "bintA.guwn" <| [

    -- ;; binotAguwn_1
    -- bntAgwn binotAguwn      N0      Pentagon
    -- bntAjwn binotAjuwn      N0      Pentagon

    noun     Identity                  {- binotAguwn -}     `others` [ "bintA^guwn N0" ]
                                                            `gloss`  [ "Pentagon" ] ]

 -- ;; ban~aj_1

 |> "bn^g" <| [

    -- ;; ban~aj_1
    -- bnj     ban~aj  PV      anesthetize;narcotize
    -- bnj     ban~ij  IV_yu   anesthetize;narcotize

    verb     FaCCaL                    {- ban~aj -}         `others` [ "banni^g IV_yu" ]
                                                            `gloss`  [ "anesthetize", "narcotize" ],

    -- ;; banoj_1
    -- bnj     banoj   N       henbane (poisonous plant);anesthetic;narcotic;bong

    noun     FaCL                      {- banoj -}          `gloss`  [ "henbane ( poisonous plant )", "anesthetic", "narcotic", "bong" ] ]

 -- ;; banojAb_1

 |> "bn^gb" <| [

    -- ;; banojAb_1
    -- bnjAb   banojAb N0      Punjab

    noun     KaRDAS                    {- banojAb -}        `gloss`  [ "Punjab" ],

    -- ;; banojAbiy~_1
    -- bnjAby  banojAbiy~      Nall    Punjabi

    noun     KaRDAS |< Iy              {- banojAbiy~ -}     `gloss`  [ "Punjabi" ] ]

 -- ;; banojAl_1

 |> "bn^gl" <| [

    -- ;; banojAl_1
    -- bnjAl   banojAl N0      Bengal

    noun     KaRDAS                    {- banojAl -}        `gloss`  [ "Bengal" ],

    -- ;; banojAliy~_1
    -- bnjAly  banojAliy~      Nall    Bengali

    noun     KaRDAS |< Iy              {- banojAliy~ -}     `gloss`  [ "Bengali" ] ]

 -- ;; banojar_1

 |> "bn^gr" <| [

    -- ;; banojar_1
    -- bnjr    banojar N       sugar beet;red beet

    noun     KaRDaS                    {- banojar -}        `gloss`  [ "sugar beet", "red beet" ] ]

 -- ;; banojlAdiy$_1

 |> "ban^glAdiy^s" <| [

    -- ;; banojlAdiy$_1
    -- bnjlAdy$        banojlAdiy$     N       Bangladesh
    -- bnjlAd$ banojlAdi$      N       Bangladesh
    -- bnglAdy$        banoglAdiy$     N       Bangladesh
    -- bnglAd$ banoglAdi$      N       Bangladesh

    noun     Identity                  {- banojlAdiy$ -}    `others` [ "ban.glAdiy^s N", "ban^glAdi^s N", "ban.glAdi^s N" ]
                                                            `gloss`  [ "Bangladesh" ] ]

 -- ;; banojlAdiy$iy~_1

 |> "ban^glAdiy^s" <| [

    -- ;; banojlAdiy$iy~_1
    -- bnjlAdy$y       banojlAdiy$iy~  Nall    Bangladesh     [[banojalAdiy$iy~/NOUN]]
    -- bnglAdy$y       banoglAdiy$iy~  Nall    Bangladesh     [[banogalAdiy$iy~/NOUN]]
    -- bnjlAdy$y       banojlAdiy$iy~  Nall    Bangladesh     [[banojalAdiy$iy~/ADJ]]
    -- bnglAdy$y       banoglAdiy$iy~  Nall    Bangladesh     [[banogalAdiy$iy~/ADJ]]

    noun     Identity |< Iy            {- banojlAdiy$iy~ -} `others` [ "ban.glAdiy^siyy Nall" ]
                                                            `gloss`  [ "Bangladesh" ] ]

 -- ;; ban~ad_1

 |> "bnd" <| [

    -- ;; ban~ad_1
    -- bnd     ban~ad  PV      band
    -- bnd     ban~id  IV_yu   band

    verb     FaCCaL                    {- ban~ad -}         `others` [ "bannid IV_yu" ]
                                                            `gloss`  [ "band" ],

    -- ;; banod_1
    -- bnd     banod   Ndu     article;clause
    -- bnwd    bunuwd  N       articles;clauses

    noun     FaCL                      {- banod -}          `others` [ "bunuwd N" ]
                                                            `gloss`  [ "article", "clause", "articles", "clauses" ] ]

 -- ;; banodA_1

 |> "bandA" <| [

    -- ;; banodA_1
    -- bndA    banodA  N0      panda
    -- bnd     banod   NapAt   panda

    noun     Identity                  {- banodA -}         `others` [ "band NapAt" ]
                                                            `gloss`  [ "panda" ] ]

 -- ;; banodar_1

 |> "bndr" <| [

    -- ;; banodar_1
    -- bndr    banodar Nprop   Bandar

    noun     KaRDaS                    {- banodar -}        `gloss`  [ "Bandar" ],

    -- ;; banodariy~_1
    -- bndry   banodariy~      N0      Bandary;Bandari

    noun     KaRDaS |< Iy              {- banodariy~ -}     `gloss`  [ "Bandary", "Bandari" ],

    -- ;; banodar_2
    -- bndr    banodar Ndu     seaport;district capital
    -- bnAdr   banAdir Ndip    seaports;district capitals

    noun     KaRDaS                    {- banodar -}        `others` [ "banAdir Ndip" ]
                                                            `gloss`  [ "seaport", "district capital", "seaports", "district capitals" ] ]

 -- ;; bunoduq_1

 |> "bunduq" <| [

    -- ;; bunoduq_1
    -- bndq    bunoduq Ndu     hazelnut;bullet
    -- bndq    bunoduq Napdu   hazelnut;bullet
    -- bnAdq   banAdiq Ndip    hazelnuts;bullets

    noun     Identity                  {- bunoduq -}        `others` [ "banAdiq Ndip" ]
                                                            `gloss`  [ "hazelnut", "bullet", "hazelnuts", "bullets" ] ]

 -- ;; bunoduqiy~_1

 |> "bunduq" <| [

    -- ;; bunoduqiy~_1
    -- bndqy   bunoduqiy~      Nall    Venetian     [[bunoduqiy~/NOUN]]
    -- bndqy   bunoduqiy~      Nall    Venetian     [[bunoduqiy~/ADJ]]

    noun     Identity |< Iy            {- bunoduqiy~ -}     `gloss`  [ "Venetian" ] ]

 -- ;; bunoduqiy~ap_1

 |> "bunduq" <| [

    -- ;; bunoduqiy~ap_1
    -- bndqy   bunoduqiy~      NapAt   rifle     [[bunoduqiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- bunoduqiy~ap -}   `others` [ "bunduqiyy NapAt" ]
                                                            `gloss`  [ "rifle" ] ]

 -- ;; bunoduqiy~ap_2

 |> "bunduq" <| [

    -- ;; bunoduqiy~ap_2
    -- bndqyp  bunoduqiy~ap    N0      Venice     [[bunoduqiy~/NOUN_PROP]]

    noun     Identity |< Iy |< aT      {- bunoduqiy~ap -}   `gloss`  [ "Venice" ] ]

 -- ;; bunoduqAniy~_1

 |> "bunduqAn" <| [

    -- ;; bunoduqAniy~_1
    -- bndqAny bunoduqAniy~    Nall    Venetian     [[bunoduqAniy~/NOUN]]
    -- bndqAny bunoduqAniy~    Nall    Venetian     [[bunoduqAniy~/ADJ]]

    noun     Identity |< Iy            {- bunoduqAniy~ -}   `gloss`  [ "Venetian" ] ]

 -- ;; bunoduwq_1

 |> "bndq" <| [

    -- ;; bunoduwq_1
    -- bndwq   bunoduwq        Ndu     bastard
    -- bnAdyq  banAdiyq        Ndip    bastards

    noun     KuRDUS                    {- bunoduwq -}       `others` [ "banAdiyq Ndip" ]
                                                            `gloss`  [ "bastard", "bastards" ] ]

 -- ;; banoduwl_1

 |> "bndl" <| [

    -- ;; banoduwl_1
    -- bndwl   banoduwl        N/ap    pendulum

    noun     KaRDUS                    {- banoduwl -}       `gloss`  [ "pendulum" ] ]

 -- ;; banodiyrap_1

 |> "bndr" <| [

    -- ;; banodiyrap_1
    -- bndyr   banodiyr        Nap     banner

    noun     KaRDIS |< aT              {- banodiyrap -}     `others` [ "bandiyr Nap" ]
                                                            `gloss`  [ "banner" ] ]

 -- ;; binozuwl_1

 |> "bnzl" <| [

    -- ;; binozuwl_1
    -- bnzwl   binozuwl        N       benzol;benzene

    noun     KiRDUS                    {- binozuwl -}       `gloss`  [ "benzol", "benzene" ] ]

 -- ;; binoziyn_1

 |> "bnzn" <| [

    -- ;; binoziyn_1
    -- bnzyn   binoziyn        N       gasoline;benzine;benzene

    noun     KiRDIS                    {- binoziyn -}       `gloss`  [ "gasoline", "benzine", "benzene" ] ]

 -- ;; binosilofAniyA_1

 |> "binsilfAniyA" <| [

    -- ;; binosilofAniyA_1
    -- bnslfAnyA       binosilofAniyA  Nprop   Pennsylvania

    noun     Identity                  {- binosilofAniyA -} `gloss`  [ "Pennsylvania" ] ]

 -- ;; binosilofAniy~_1

 |> "binsilfAn" <| [

    -- ;; binosilofAniy~_1
    -- bnslfAny        binosilofAniy~  Nall    Pennsylvanian     [[binosilofAniy~/NOUN]]
    -- bnslfAny        binosilofAniy~  Nall    Pennsylvanian     [[binosilofAniy~/ADJ]]

    noun     Identity |< Iy            {- binosilofAniy~ -} `gloss`  [ "Pennsylvanian" ] ]

 -- ;; binisiliyn_1

 |> "binisiliyn" <| [

    -- ;; binisiliyn_1
    -- bnslyn  binisiliyn      N       penicillin
    -- bnsylyn binisiyliyn     N       penicillin

    noun     Identity                  {- binisiliyn -}     `others` [ "binisiyliyn N" ]
                                                            `gloss`  [ "penicillin" ] ]

 -- ;; banosiyuwn_1

 |> "bansiyuwn" <| [

    -- ;; banosiyuwn_1
    -- bnsywn  banosiyuwn      N/At    pension;boardinghouse

    noun     Identity                  {- banosiyuwn -}     `gloss`  [ "pension", "boardinghouse" ] ]

 -- ;; bano$ar_1

 |> "bn^sr" <| [

    -- ;; bano$ar_1
    -- bn$r    bano$ar NduAt   puncture;flat

    noun     KaRDaS                    {- bano$ar -}        `gloss`  [ "puncture", "flat" ] ]

 -- ;; binoSir_1

 |> "bin.sir" <| [

    -- ;; binoSir_1
    -- bnSr    binoSir Ndu     little finger;pinkie
    -- bnASr   banASir Ndip    little fingers;pinkies

    noun     Identity                  {- binoSir -}        `others` [ "banA.sir Ndip" ]
                                                            `gloss`  [ "little finger", "pinkie", "little fingers", "pinkies" ] ]

 -- ;; bunoT_1

 |> "bn.t" <| [

    -- ;; bunoT_1
    -- bnT     bunoT   Ndu     point
    -- bnwT    bunuwT  N       points

    noun     FuCL                      {- bunoT -}          `others` [ "bunuw.t N" ]
                                                            `gloss`  [ "point", "points" ],

    -- ;; bunoTap_1
    -- bnT     bunoT   Napdu   drill bit
    -- bnT     bunaT   N       drill bits

    noun     FuCL |< aT                {- bunoTap -}        `others` [ "buna.t N", "bun.t Napdu" ]
                                                            `gloss`  [ "drill bit", "drill bits" ] ]

 -- ;; banoTaluwn_1

 |> "ban.taluwn" <| [

    -- ;; banoTaluwn_1
    -- bnTlwn  banoTaluwn      NduAt   trousers

    noun     Identity                  {- banoTaluwn -}     `gloss`  [ "trousers" ] ]

 -- ;; banogAziy~_1

 |> "bn.gz" <| [

    -- ;; banogAziy~_1
    -- bngAzy  banogAziy~      Nall    Benghazi     [[banogAziy~/NOUN]]
    -- bngAzy  banogAziy~      Nall    Benghazi     [[banogAziy~/ADJ]]

    noun     KaRDAS |< Iy              {- banogAziy~ -}     `gloss`  [ "Benghazi" ] ]

 -- ;; banogAl_1

 |> "bn.gl" <| [

    -- ;; banogAl_1
    -- bngAl   banogAl N0      Bengal

    noun     KaRDAS                    {- banogAl -}        `gloss`  [ "Bengal" ],

    -- ;; banogAliy~_1
    -- bngAly  banogAliy~      Nall    Bengali

    noun     KaRDAS |< Iy              {- banogAliy~ -}     `gloss`  [ "Bengali" ] ]

 -- ;; banogAluwr_1

 |> "ban.gAluwr" <| [

    -- ;; banogAluwr_1
    -- bngAlwr banogAluwr      N0      Bangalore

    noun     Identity                  {- banogAluwr -}     `gloss`  [ "Bangalore" ] ]

 -- ;; banogAluwriy~_1

 |> "ban.gAluwr" <| [

    -- ;; banogAluwriy~_1
    -- bngAlwry        banogAluwriy~   Nall    Bangalorean

    noun     Identity |< Iy            {- banogAluwriy~ -}  `gloss`  [ "Bangalorean" ] ]

 -- ;; banafosaj_1

 |> "banafsa^g" <| [

    -- ;; banafosaj_1
    -- bnfsj   banafosaj       N/ap    violet

    noun     Identity                  {- banafosaj -}      `gloss`  [ "violet" ] ]

 -- ;; banafosajiy~_1

 |> "banafsa^g" <| [

    -- ;; banafosajiy~_1
    -- bnfsjy  banafosajiy~    Nall    violet     [[banafosajiy~/ADJ]]

    noun     Identity |< Iy            {- banafosajiy~ -}   `gloss`  [ "violet" ] ]

 -- ;; banofa$_1

 |> "bnf^s" <| [

    -- ;; banofa$_1
    -- bnf$    banofa$ N       amethyst
    -- bnf$    banaf$  N       amethyst

    noun     KaRDaS                    {- banofa$ -}        `others` [ "banaf^s N" ]
                                                            `gloss`  [ "amethyst" ] ]

 -- ;; binfiykA_1

 |> "binfiykA" <| [

    -- ;; binfiykA_1
    -- bnfykA  binfiykA        Nprop   Benfica

    noun     Identity                  {- binfiykA -}       `gloss`  [ "Benfica" ] ]

 -- ;; binaqap_1

 |> "bnq" <| [

    -- ;; binaqap_1
    -- bnq     binaq   Nap     gore;gusset
    -- bnyq    baniyq  Nap     gore;gusset

    noun     FiCaL |< aT               {- binaqap -}        `others` [ "baniyq Nap", "binaq Nap" ]
                                                            `gloss`  [ "gore", "gusset" ] ]

 -- ;; bunok_1

 |> "bnk" <| [

    -- ;; bunok_1
    -- bnk     bunok   N       root;core

    noun     FuCL                      {- bunok -}          `gloss`  [ "root", "core" ],

    -- ;; banok_1
    -- bnk     banok   Ndu     bank
    -- bnwk    bunuwk  N       banks

    noun     FaCL                      {- banok -}          `others` [ "bunuwk N" ]
                                                            `gloss`  [ "bank", "banks" ],

    -- ;; banokiy~_1
    -- bnky    banokiy~        Nall    bank;banking     [[banokiy~/ADJ]]

    noun     FaCL |< Iy                {- banokiy~ -}       `gloss`  [ "bank", "banking" ],

    -- ;; muban~ak_1
    -- mbnk    muban~ak        Nall    stranded;shrewd

    noun     MuFaCCaL                  {- muban~ak -}       `gloss`  [ "stranded", "shrewd" ] ]

 -- ;; bankonuwt_1

 |> "banknuwt" <| [

    -- ;; bankonuwt_1
    -- bnknwt  bankonuwt       N/ap    bank note

    noun     Identity                  {- bankonuwt -}      `gloss`  [ "bank note" ] ]

 -- ;; bankriyAs_1

 |> "bankriyAs" <| [

    -- ;; bankriyAs_1
    -- bnkryAs bankriyAs       NduAt   pancreas

    noun     Identity                  {- bankriyAs -}      `gloss`  [ "pancreas" ] ]

 -- ;; bankriyAsiy~_1

 |> "bankriyAs" <| [

    -- ;; bankriyAsiy~_1
    -- bnkryAsy        bankriyAsiy~    Nall    pancreatic

    noun     Identity |< Iy            {- bankriyAsiy~ -}   `gloss`  [ "pancreatic" ] ]

 -- ;; banamA_1

 |> "banamA" <| [

    -- ;; banamA_1
    -- bnmA    banamA  N0      Panama

    noun     Identity                  {- banamA -}         `gloss`  [ "Panama" ] ]

 -- ;; banamAwiy~_1

 |> "banamAw" <| [

    -- ;; banamAwiy~_1
    -- bnmAwy  banamAwiy~      Nall    Panamanian

    noun     Identity |< Iy            {- banamAwiy~ -}     `gloss`  [ "Panamanian" ] ]

 -- ;; banohA_1

 |> "banhA" <| [

    -- ;; banohA_1
    -- bnhA    banohA  N0      Benha

    noun     Identity                  {- banohA -}         `gloss`  [ "Benha" ] ]

 -- ;; banowAr_1

 |> "bnwr" <| [

    -- ;; banowAr_1
    -- bnwAr   banowAr N       baignoire

    noun     KaRDAS                    {- banowAr -}        `gloss`  [ "baignoire" ] ]

 -- ;; ban~uwr_1

 |> "bnr" <| [

    -- ;; ban~uwr_1
    -- bnwr    ban~uwr N       glass

    noun     FaCCUL                    {- ban~uwr -}        `gloss`  [ "glass" ] ]

 -- ;; banaY-i_1

 |> "bn" <| [

    -- ;; banaY-i_1
    -- bnY     banaY   PV_0    build;erect
    -- bnA     banA    PV_h    build;erect
    -- bny     banay   PV_Atn  build;erect
    -- bn      ban     PV_ttAw build;erect
    -- bny     boniy   IV_0hAnn        build;erect
    -- bn      bon     IV_0hwnyn       build;erect
    -- bnY     bonaY   IV_0_Pass_yu    be built;be erected
    -- bny     bonay   IV_Ann_Pass_yu  be built;be erected

    verb     FaCY                      {- banaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ban PV_ttAw", "banY PV_0", "bnY IV_0_Pass_yu", "bnay IV_Ann_Pass_yu", "banA PV_h", "banay PV_Atn", "bn IV_0hwnyn", "bniy IV_0hAnn" ]
                                                            `gloss`  [ "build", "erect", "be built", "be erected" ],

    -- ;; taban~aY_1
    -- tbnY    taban~aY        PV_0    adopt
    -- tbnA    taban~A PV_h    adopt
    -- tbny    taban~ay        PV_Atn  adopt
    -- tbn     taban~  PV_ttAw adopt
    -- tbnY    taban~aY        IV_0    adopt
    -- tbnA    taban~A IV_h    adopt
    -- tbny    taban~ay        IV_Ann  adopt
    -- tbn     taban~  IV_0hwnyn       adopt

    verb     TaFaCCY                   {- taban~aY -}       `others` [ "tabannay PV_Atn IV_Ann", "tabannA PV_h IV_h", "tabann IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "adopt" ],

    -- ;; taban~aY_2
    -- tbnY    taban~aY        PV_0    be built
    -- tbny    taban~ay        PV_Atn  be built
    -- tbn     taban~  PV_ttAw_intr    be built
    -- tbnY    taban~aY        IV_0    be built
    -- tbny    taban~ay        IV_Ann  be built
    -- tbn     taban~  IV_0hwnyn       be built

    verb     TaFaCCY                   {- taban~aY -}       `others` [ "tabannay PV_Atn IV_Ann", "tabann PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be built" ],

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

    verb     InFaCY                    {- {inobanaY -}      `others` [ "nbanY IV_0_Pass_yu", "inban PV_ttAw_intr", "inbanay PV_Atn", "nbaniy IV_0hAnn", "nban IV_0hwnyn", "inbanA PV_h" ]
                                                            `gloss`  [ "be built" ],

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

    verb     IFtaCY                    {- {ibotanaY -}      `others` [ "btaniy IV_0hAnn", "ibtanA PV_h", "ibtan PV_ttAw", "btanY IV_0", "btan IV_0hwnyn", "ibtanay PV_Atn" ]
                                                            `gloss`  [ "build", "construct", "be built" ] ]

 -- ;; taban~iy_1

 |> "tabanniy" <| [

    -- ;; taban~iy_1
    -- tbny    taban~iy        N0_Nh   adoption
    -- tbn     taban~  NK      adoption
    -- tbny    taban~iy        NAn_Nayn        adoption
    -- tbny    taban~iy        NAt     adoption

    noun     Identity                  {- taban~iy -}       `others` [ "tabann NK" ]
                                                            `gloss`  [ "adoption" ],

    -- ;; binA'_1
    -- bnA'    binA'   N0_Nh   build;construct
    -- bnA&    binA&   Nh      build;construct
    -- bnA}    binA}   Nhy     build;construct

    noun     FiCA'                     {- binA' -}          `gloss`  [ "build", "construct" ],

    -- ;; binA'_2
    -- bnA'    binA'   N0_Nh   building;structure
    -- bnA&    binA&   Nh      building;structure
    -- bnA}    binA}   Nhy     building;structure
    -- bnA'    binA'   NAn_Nayn        buildings;structures
    -- bnA}    binA}   Nayn    buildings;structures
    -- >bny    >aboniy Nap     buildings;structures
    -- Abny    >aboniy Nap     buildings;structures
    -- >bny    >aboniy NAt     buildings;structures
    -- Abny    >aboniy NAt     buildings;structures

    noun     FiCA'                     {- binA' -}          `others` [ "'abniy Nap NAt" ]
                                                            `gloss`  [ "building", "structure", "buildings", "structures" ],

    -- ;; binA'F_1
    -- bnA'    binA'F  FW-Wa   based on;according to     [[binA'F/ADV]]

    noun     FiCA' |< aN               {- binA'F -}         `gloss`  [ "based on", "according to" ],

    -- ;; binA}iy~_1
    -- bnA}y   binA}iy~        Nall    structural;architectural     [[binA}iy~/ADJ]]

    noun     FiCA' |< Iy               {- binA}iy~ -}       `gloss`  [ "structural", "architectural" ] ]

 -- ;; binoyap_1

 |> "bny" <| [

    -- ;; binoyap_1
    -- bny     binoy   Nap     structure;make-up
    -- bny     bunoy   Nap     structure;make-up
    -- bnY     binaY   N0      structures;make-up
    -- bnA     binA    Nh      structures;make-up
    -- bnY     bunaY   N0      structures;make-up

    noun     FiCL |< aT                {- binoyap -}        `others` [ "buny Nap", "binA Nh", "biny Nap", "bunY N0", "binY N0" ]
                                                            `gloss`  [ "structure", "make-up", "structures" ] ]

 -- ;; bunoyawiy~_1

 |> "bunyaw" <| [

    -- ;; bunoyawiy~_1
    -- bnywy   bunoyawiy~      Nall    structural     [[bunoyawiy~/ADJ]]
    -- bnywy   binoyawiy~      Nall    structural     [[binoyawiy~/ADJ]]

    noun     Identity |< Iy            {- bunoyawiy~ -}     `others` [ "binyawiyy Nall" ]
                                                            `gloss`  [ "structural" ] ]

 -- ;; bunoyawiy~ap_1

 |> "bunyaw" <| [

    -- ;; bunoyawiy~ap_1
    -- bnywy   bunoyawiy~      Nap     structuralism     [[bunoyawiy~/NOUN]]
    -- bnywy   binoyawiy~      Nap     structuralism     [[binoyawiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- bunoyawiy~ap -}   `others` [ "bunyawiyy Nap", "binyawiyy Nap" ]
                                                            `gloss`  [ "structuralism" ] ]

 -- ;; ban~A'_1

 |> "bn'" <| [

    -- ;; ban~A'_1
    -- bnA'    ban~A'  N0      builder;mason
    -- bnA'    ban~A'  Nh      builder;mason
    -- bnA&    ban~A&  Nh      builder;mason
    -- bnA}    ban~A}  Nhy     builder;mason
    -- bnA}    ban~A}  NAn_Nayn        builder;mason
    -- bnA&    ban~A&  Nuwn_Niyn       builder;mason

    noun     FaCCAL                    {- ban~A' -}         `gloss`  [ "builder", "mason" ],

    -- ;; ban~A'_2
    -- bnA'    ban~A'  N0      constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  NAn_Nayn        constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  Napdu   constructive     [[ban~A'/ADJ]]

    noun     FaCCAL                    {- ban~A' -}         `gloss`  [ "constructive" ],

    -- ;; ban~A'_3
    -- bnA'    ban~A'  N0      Banna

    noun     FaCCAL                    {- ban~A' -}         `gloss`  [ "Banna" ] ]

 -- ;; binAyap_1

 |> "bny" <| [

    -- ;; binAyap_1
    -- bnAy    binAy   NapAt   building;structure

    noun     FiCAL |< aT               {- binAyap -}        `others` [ "binAy NapAt" ]
                                                            `gloss`  [ "building", "structure" ] ]

 -- ;; bunoyAn_1

 |> "bnyn" <| [

    -- ;; bunoyAn_1
    -- bnyAn   bunoyAn N       structure;edifice

    noun     KuRDAS                    {- bunoyAn -}        `gloss`  [ "structure", "edifice" ] ]

 -- ;; mabonaY_1

 |> "mabnY" <| [

    -- ;; mabonaY_1
    -- mbnY    mabonaY N0      building;structure
    -- mbnA    mabonA  Nhy     building;structure
    -- mbny    mabonay NAn_Nayn        buildings;structures
    -- mbAny   mabAniy N0_Nh   buildings;structures
    -- mbAn    mabAn   NK      buildings;structures

    noun     Identity                  {- mabonaY -}        `others` [ "mabnay NAn_Nayn", "mabAniy N0_Nh", "mabAn NK", "mabnA Nhy" ]
                                                            `gloss`  [ "building", "structure", "buildings", "structures" ] ]

 -- ;; bAniy_1

 |> "bny" <| [

    -- ;; bAniy_1
    -- bAny    bAniy   N0F     building;builder
    -- bAn     bAn     NK      building;builder
    -- bAny    bAniy   NAn_Nayn        building;builder
    -- bAn     bAn     Nuwn_Niyn       building;builder
    -- bAny    bAniy   NapAt   building;builder
    -- bnA     bunA    Nap     builders

    noun     FACiL                     {- bAniy -}          `others` [ "bunA Nap", "bAn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "building", "builder", "builders" ] ]

 -- ;; maboniy~_1

 |> "mabn" <| [

    -- ;; maboniy~_1
    -- mbny    maboniy~        Nall    built;based     [[maboniy~/ADJ]]

    noun     Identity |< Iy            {- maboniy~ -}       `gloss`  [ "built", "based" ] ]

 -- ;; binoyAmiyn_1

 |> "binyAmiyn" <| [

    -- ;; binoyAmiyn_1
    -- bnyAmyn binoyAmiyn      Nprop   Benyamin;Benjamin

    noun     Identity                  {- binoyAmiyn -}     `gloss`  [ "Benyamin", "Benjamin" ] ]

 -- ;; biniyn_1

 |> "biniyn" <| [

    -- ;; biniyn_1
    -- bnyn    biniyn  N0      Benin

    noun     Identity                  {- biniyn -}         `gloss`  [ "Benin" ] ]

 -- ;; banoyuw_1

 |> "banyuw" <| [

    -- ;; banoyuw_1
    -- bnyw    banoyuw N       bath
    -- bnywh   banoyuwh        NAt     baths

    noun     Identity                  {- banoyuw -}        `others` [ "banyuwh NAt" ]
                                                            `gloss`  [ "bath", "baths" ] ]

 -- ;; bahAmA_1

 |> "bahAmA" <| [

    -- ;; bahAmA_1
    -- bhAmA   bahAmA  N0      Bahamas

    noun     Identity                  {- bahAmA -}         `gloss`  [ "Bahamas" ] ]

 -- ;; bahobahAniy_1

 |> "bahbahAniy" <| [

    -- ;; bahobahAniy_1
    -- bhbhAny bahobahAniy     N0      Bahbahani

    noun     Identity                  {- bahobahAniy -}    `gloss`  [ "Bahbahani" ] ]

 -- ;; bahit-a_1

 |> "bht" <| [

    -- ;; bahit-a_1
    -- bht     bahit   PV-t_intr       become pale;blanche
    -- bht     bohat   IV_intr become pale;blanche

    verb     FaCiL                     {- bahit-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bhat IV_intr", "bahit PV-t_intr" ]
                                                            `gloss`  [ "become pale", "blanche" ],

    -- ;; bahut-u_1
    -- bht     bahut   PV-t_intr       be astonished
    -- bht     bohut   IV_intr be astonished

    verb     FaCuL                     {- bahut-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bahut PV-t_intr", "bhut IV_intr" ]
                                                            `gloss`  [ "be astonished" ],

    -- ;; bahat-a_1
    -- bht     bahat   PV-t    assail;astonish
    -- bht     bohat   IV      assail;astonish

    verb     FaCaL                     {- bahat-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bahat PV-t", "bhat IV" ]
                                                            `gloss`  [ "assail", "astonish" ],

    -- ;; bAhat_1
    -- bAht    bAhat   PV-t    startle;astonish
    -- bAht    bAhit   IV_yu   startle;astonish

    verb     FACaL                     {- bAhat -}          `others` [ "bAhit IV_yu" ]
                                                            `gloss`  [ "startle", "astonish" ],

    -- ;; >abohat_1
    -- >bht    >abohat PV-t    astonish;startle
    -- Abht    >abohat PV-t    astonish;startle
    -- bht     bohit   IV_yu   astonish;startle
    -- bht     bohat   IV_Pass_yu      be astonished;be startled

    verb     HaFCaL                    {- >abohat -}        `others` [ "bhit IV_yu", "bhat IV_Pass_yu" ]
                                                            `gloss`  [ "astonish", "startle", "be astonished", "be startled" ],

    -- ;; {inobahat_1
    -- <nbht   {inobahat       PV-t_intr       be astonished
    -- Anbht   {inobahat       PV-t_intr       be astonished
    -- nbht    nobahit IV_intr be astonished

    verb     InFaCaL                   {- {inobahat -}      `others` [ "nbahit IV_intr" ]
                                                            `gloss`  [ "be astonished" ],

    -- ;; buhot_1
    -- bht     buhot   N       slander

    noun     FuCL                      {- buhot -}          `gloss`  [ "slander" ] ]

 -- ;; buhotAn_1

 |> "bhtn" <| [

    -- ;; buhotAn_1
    -- bhtAn   buhotAn N       slander

    noun     KuRDAS                    {- buhotAn -}        `gloss`  [ "slander" ] ]

 -- ;; bahotap_1

 |> "bht" <| [

    -- ;; bahotap_1
    -- bht     bahot   Nap     amazement

    noun     FaCL |< aT                {- bahotap -}        `others` [ "baht Nap" ]
                                                            `gloss`  [ "amazement" ],

    -- ;; bAhit_1
    -- bAht    bAhit   Nall    pale;astonished;startled

    noun     FACiL                     {- bAhit -}          `gloss`  [ "pale", "astonished", "startled" ],

    -- ;; mabohuwt_1
    -- mbhwt   mabohuwt        Nall    astonished;startled

    noun     MaFCUL                    {- mabohuwt -}       `gloss`  [ "astonished", "startled" ] ]

 -- ;; bahotar_1

 |> "bhtr" <| [

    -- ;; bahotar_1
    -- bhtr    bahotar PV      lie
    -- bhtr    bahotir IV_yu   lie

    verb     KaRDaS                    {- bahotar -}        `others` [ "bahtir IV_yu" ]
                                                            `gloss`  [ "lie" ],

    -- ;; bahotarap_1
    -- bhtr    bahotar Nap     lying

    noun     KaRDaS |< aT              {- bahotarap -}      `others` [ "bahtar Nap" ]
                                                            `gloss`  [ "lying" ] ]

 -- ;; bahij-a_1

 |> "bh^g" <| [

    -- ;; bahij-a_1
    -- bhj     bahij   PV      rejoice
    -- bhj     bohaj   IV      rejoice

    verb     FaCiL                     {- bahij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bha^g IV", "bahi^g PV" ]
                                                            `gloss`  [ "rejoice" ],

    -- ;; bahuj-u_1
    -- bhj     bahuj   PV_intr be beautiful
    -- bhj     bohuj   IV_intr be beautiful

    verb     FaCuL                     {- bahuj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bahu^g PV_intr", "bhu^g IV_intr" ]
                                                            `gloss`  [ "be beautiful" ],

    -- ;; bah~aj_1
    -- bhj     bah~aj  PV      make happy;embellish
    -- bhj     bah~ij  IV_yu   make happy;embellish

    verb     FaCCaL                    {- bah~aj -}         `others` [ "bahhi^g IV_yu" ]
                                                            `gloss`  [ "make happy", "embellish" ],

    -- ;; >abohaj_1
    -- >bhj    >abohaj PV      make happy
    -- Abhj    >abohaj PV      make happy
    -- bhj     bohij   IV_yu   make happy
    -- bhj     bohaj   IV_Pass_yu      be made happy

    verb     HaFCaL                    {- >abohaj -}        `others` [ "bhi^g IV_yu", "bha^g IV_Pass_yu" ]
                                                            `gloss`  [ "make happy", "be made happy" ],

    -- ;; {ibotahaj_1
    -- <bthj   {ibotahaj       PV      rejoice
    -- Abthj   {ibotahaj       PV      rejoice
    -- bthj    botahij IV      rejoice

    verb     IFtaCaL                   {- {ibotahaj -}      `others` [ "btahi^g IV" ]
                                                            `gloss`  [ "rejoice" ],

    -- ;; bahojap_1
    -- bhj     bahoj   Nap     splendor;delight

    noun     FaCL |< aT                {- bahojap -}        `others` [ "bah^g Nap" ]
                                                            `gloss`  [ "splendor", "delight" ],

    -- ;; bahij_1
    -- bhj     bahij   Nall    magnificent;happy

    noun     FaCiL                     {- bahij -}          `gloss`  [ "magnificent", "happy" ],

    -- ;; bahiyj_1
    -- bhyj    bahiyj  Nall    magnificent;happy

    noun     FaCIL                     {- bahiyj -}         `gloss`  [ "magnificent", "happy" ],

    -- ;; mabohajap_1
    -- mbhj    mabohaj NapAt   delight
    -- mbAhj   mabAhij Ndip    delights

    noun     MaFCaL |< aT              {- mabohajap -}      `others` [ "mabAhi^g Ndip", "mabha^g NapAt" ]
                                                            `gloss`  [ "delight", "delights" ],

    -- ;; {ibotihAj_1
    -- <bthAj  {ibotihAj       NduAt   rejoicing;delight
    -- AbthAj  {ibotihAj       NduAt   rejoicing;delight

    noun     IFtiCAL                   {- {ibotihAj -}      `gloss`  [ "rejoicing", "delight" ],

    -- ;; mubohij_1
    -- mbhj    mubohij Nall    charming;delightful

    noun     MuFCiL                    {- mubohij -}        `gloss`  [ "charming", "delightful" ],

    -- ;; mubotahij_1
    -- mbthj   mubotahij       Nall    delighted

    noun     MuFtaCiL                  {- mubotahij -}      `gloss`  [ "delighted" ] ]

 -- ;; bahojat_1

 |> "bh^gt" <| [

    -- ;; bahojat_1
    -- bhjt    bahojat Nprop   Bahjat

    noun     KaRDaS                    {- bahojat -}        `gloss`  [ "Bahjat" ] ]

 -- ;; bahodal_1

 |> "bhdl" <| [

    -- ;; bahodal_1
    -- bhdl    bahodal PV      insult;ridicule
    -- bhdl    bahodil IV_yu   insult;ridicule

    verb     KaRDaS                    {- bahodal -}        `others` [ "bahdil IV_yu" ]
                                                            `gloss`  [ "insult", "ridicule" ],

    -- ;; tabahodal_1
    -- tbhdl   tabahodal       PV_intr be insulted;be in disarray
    -- tbhdl   tabahodal       IV_intr be insulted;be in disarray

    verb     TaKaRDaS                  {- tabahodal -}      `gloss`  [ "be insulted", "be in disarray" ],

    -- ;; bahodalap_1
    -- bhdl    bahodal Nap     insult;affront

    noun     KaRDaS |< aT              {- bahodalap -}      `others` [ "bahdal Nap" ]
                                                            `gloss`  [ "insult", "affront" ],

    -- ;; mubahodal_1
    -- mbhdl   mubahodal       Nall    mistreated

    noun     MuKaRDaS                  {- mubahodal -}      `gloss`  [ "mistreated" ] ]

 -- ;; bahar-a_1

 |> "bhr" <| [

    -- ;; bahar-a_1
    -- bhr     bahar   PV      blind;dazzle
    -- bhr     bohar   IV      blind;dazzle

    verb     FaCaL                     {- bahar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bahar PV", "bhar IV" ]
                                                            `gloss`  [ "blind", "dazzle" ],

    -- ;; >abohar_1
    -- >bhr    >abohar PV      dazzle
    -- Abhr    >abohar PV      dazzle
    -- bhr     bohir   IV_yu   dazzle
    -- bhr     bohar   IV_Pass_yu      be dazzled

    verb     HaFCaL                    {- >abohar -}        `others` [ "bhir IV_yu", "bhar IV_Pass_yu" ]
                                                            `gloss`  [ "dazzle", "be dazzled" ],

    -- ;; {inobahar_1
    -- <nbhr   {inobahar       PV_intr be dazzled;be blinded
    -- Anbhr   {inobahar       PV_intr be dazzled;be blinded
    -- nbhr    nobahir IV_intr be dazzled;be blinded

    verb     InFaCaL                   {- {inobahar -}      `others` [ "nbahir IV_intr" ]
                                                            `gloss`  [ "be dazzled", "be blinded" ],

    -- ;; {ibotahar_1
    -- <bthr   {ibotahar       PV      flaunt
    -- Abthr   {ibotahar       PV      flaunt
    -- bthr    botahir IV      flaunt

    verb     IFtaCaL                   {- {ibotahar -}      `others` [ "btahir IV" ]
                                                            `gloss`  [ "flaunt" ],

    -- ;; bahor_1
    -- bhr     bahor   N       deception

    noun     FaCL                      {- bahor -}          `gloss`  [ "deception" ],

    -- ;; buhor_1
    -- bhr     buhor   N       labored breathing

    noun     FuCL                      {- buhor -}          `gloss`  [ "labored breathing" ],

    -- ;; bahorap_1
    -- bhr     bahor   Nap     dazzlement

    noun     FaCL |< aT                {- bahorap -}        `others` [ "bahr Nap" ]
                                                            `gloss`  [ "dazzlement" ],

    -- ;; buhorap_1
    -- bhr     buhor   Nap     center;middle

    noun     FuCL |< aT                {- buhorap -}        `others` [ "buhr Nap" ]
                                                            `gloss`  [ "center", "middle" ],

    -- ;; >abohar_2
    -- >bhr    >abohar Nel     more/most brilliant
    -- Abhr    >abohar Nel     more/most brilliant

    noun     HaFCaL                    {- >abohar -}        `gloss`  [ "more / most brilliant" ],

    -- ;; >abohar_3
    -- >bhr    >abohar Ndu     aorta
    -- Abhr    >abohar Ndu     aorta

    noun     HaFCaL                    {- >abohar -}        `gloss`  [ "aorta" ],

    -- ;; >abohariy~_1
    -- >bhry   >abohariy~      N-ap    aortic     [[>abohariy~/ADJ]]
    -- Abhry   >abohariy~      N-ap    aortic     [[>abohariy~/ADJ]]

    noun     HaFCaL |< Iy              {- >abohariy~ -}     `gloss`  [ "aortic" ],

    -- ;; bahAr_1
    -- bhAr    bahAr   N/At    spice

    noun     FaCAL                     {- bahAr -}          `gloss`  [ "spice" ],

    -- ;; {ibotihAr_1
    -- <bthAr  {ibotihAr       NduAt   display;show
    -- AbthAr  {ibotihAr       NduAt   display;show

    noun     IFtiCAL                   {- {ibotihAr -}      `gloss`  [ "display", "show" ],

    -- ;; bAhir_1
    -- bAhr    bAhir   Nall    dazzling;splendid

    noun     FACiL                     {- bAhir -}          `gloss`  [ "dazzling", "splendid" ],

    -- ;; mabohuwr_1
    -- mbhwr   mabohuwr        Nall    out of breath;panting

    noun     MaFCUL                    {- mabohuwr -}       `gloss`  [ "out of breath", "panting" ] ]

 -- ;; bahoraj_1

 |> "bhr^g" <| [

    -- ;; bahoraj_1
    -- bhrj    bahoraj PV      disguise
    -- bhrj    bahorij IV_yu   disguise

    verb     KaRDaS                    {- bahoraj -}        `others` [ "bahri^g IV_yu" ]
                                                            `gloss`  [ "disguise" ],

    -- ;; tabahoraj_1
    -- tbhrj   tabahoraj       PV      disguise
    -- tbhrj   tabahoraj       IV      disguise

    verb     TaKaRDaS                  {- tabahoraj -}      `gloss`  [ "disguise" ],

    -- ;; bahoraj_2
    -- bhrj    bahoraj Ndu     spurious;cheap
    -- bhArj   bahArij Ndip    spurious;false

    noun     KaRDaS                    {- bahoraj -}        `others` [ "bahAri^g Ndip" ]
                                                            `gloss`  [ "spurious", "cheap", "false" ],

    -- ;; bahorajap_1
    -- bhrj    bahoraj Nap     hollow pomp

    noun     KaRDaS |< aT              {- bahorajap -}      `others` [ "bahra^g Nap" ]
                                                            `gloss`  [ "hollow pomp" ] ]

 -- ;; bahorajAn_1

 |> "bahra^gAn" <| [

    -- ;; bahorajAn_1
    -- bhrjAn  bahorajAn       N       tinsel

    noun     Identity                  {- bahorajAn -}      `gloss`  [ "tinsel" ],

    -- ;; mubahoraj_1
    -- mbhrj   mubahoraj       Nall    gaudy;trashy

    noun     MuKaRDaS                  {- mubahoraj -}      `gloss`  [ "gaudy", "trashy" ] ]

 -- ;; bihoruwz_1

 |> "bhrz" <| [

    -- ;; bihoruwz_1
    -- bhrwz   bihoruwz        Nprop   Behrouz

    noun     KiRDUS                    {- bihoruwz -}       `gloss`  [ "Behrouz" ],

    -- ;; bahoriyz_1
    -- bhryz   bahoriyz        N0      Bahriz

    noun     KaRDIS                    {- bahoriyz -}       `gloss`  [ "Bahriz" ],

    -- ;; bahoriyz_2
    -- bhryz   bahoriyz        N       broth

    noun     KaRDIS                    {- bahoriyz -}       `gloss`  [ "broth" ] ]

 -- ;; bahaz-a_1

 |> "bhz" <| [

    -- ;; bahaz-a_1
    -- bhz     bahaz   PV      push;reject
    -- bhz     bohaz   IV      push;reject

    verb     FaCaL                     {- bahaz-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bhaz IV", "bahaz PV" ]
                                                            `gloss`  [ "push", "reject" ],

    -- ;; bahozap_1
    -- bhz     bahoz   Napdu   rejection
    -- bhz     bahaz   NAt     rejections

    noun     FaCL |< aT                {- bahozap -}        `others` [ "bahaz NAt", "bahz Napdu" ]
                                                            `gloss`  [ "rejection", "rejections" ] ]

 -- ;; bahaZ_1

 |> "bh.z" <| [

    -- ;; bahaZ_1
    -- bhZ     bahaZ   PV      oppress
    -- bhZ     bohaZ   IV      oppress

    verb     FaCaL                     {- bahaZ -}          `others` [ "bha.z IV" ]
                                                            `gloss`  [ "oppress" ],

    -- ;; >abohaZ_1
    -- >bhZ    >abohaZ PV      oppress;overload
    -- AbhZ    >abohaZ PV      oppress;overload
    -- bhZ     bohiZ   IV_yu   oppress;overload
    -- bhZ     bohaZ   IV_Pass_yu      be oppressed;be overloaded

    verb     HaFCaL                    {- >abohaZ -}        `others` [ "bha.z IV_Pass_yu", "bhi.z IV_yu" ]
                                                            `gloss`  [ "oppress", "overload", "be oppressed", "be overloaded" ],

    -- ;; bAhiZ_1
    -- bAhZ    bAhiZ   Nall    oppressive;exorbitant

    noun     FACiL                     {- bAhiZ -}          `gloss`  [ "oppressive", "exorbitant" ] ]

 -- ;; bahaq_1

 |> "bhq" <| [

    -- ;; bahaq_1
    -- bhq     bahaq   N       herpes

    noun     FaCaL                     {- bahaq -}          `gloss`  [ "herpes" ],

    -- ;; >abohaq_1
    -- >bhq    >abohaq Nel     herpetic
    -- Abhq    >abohaq Nel     herpetic
    -- bhqA'   bahoqA' N0      herpetic

    noun     HaFCaL                    {- >abohaq -}        `others` [ "bahqA' N0" ]
                                                            `gloss`  [ "herpetic" ] ]

 -- ;; bahal-a_1

 |> "bhl" <| [

    -- ;; bahal-a_1
    -- bhl     bahal   PV      curse
    -- bhl     bohal   IV      curse

    verb     FaCaL                     {- bahal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bhal IV", "bahal PV" ]
                                                            `gloss`  [ "curse" ],

    -- ;; tabah~al_1
    -- tbhl    tabah~al        PV      curse
    -- tbhl    tabah~al        IV      curse

    verb     TaFaCCaL                  {- tabah~al -}       `gloss`  [ "curse" ],

    -- ;; tabAhal_1
    -- tbAhl   tabAhal PV      curse each other
    -- tbAhl   tabAhal IV      curse each other

    verb     TaFACaL                   {- tabAhal -}        `gloss`  [ "curse each other" ],

    -- ;; {ibotahal_1
    -- <bthl   {ibotahal       PV      supplicate
    -- Abthl   {ibotahal       PV      supplicate
    -- bthl    botahil IV      supplicate

    verb     IFtaCaL                   {- {ibotahal -}      `others` [ "btahil IV" ]
                                                            `gloss`  [ "supplicate" ],

    -- ;; >abohal_1
    -- >bhl    >abohal N       savin;savine (evergreen shrub)
    -- Abhl    >abohal N       savin;savine (evergreen shrub)

    noun     HaFCaL                    {- >abohal -}        `gloss`  [ "savin", "savine ( evergreen shrub )" ],

    -- ;; mubAhalap_1
    -- mbAhl   mubAhal Nap     cursing

    noun     MuFACaL |< aT             {- mubAhalap -}      `others` [ "mubAhal Nap" ]
                                                            `gloss`  [ "cursing" ],

    -- ;; {ibotihAl_1
    -- <bthAl  {ibotihAl       NduAt   supplication;prayer
    -- AbthAl  {ibotihAl       NduAt   supplication;prayer

    noun     IFtiCAL                   {- {ibotihAl -}      `gloss`  [ "supplication", "prayer" ],

    -- ;; bAhil_1
    -- bAhl    bAhil   Nall    free;independent
    -- bhl     buhol   N       free;independent
    -- bhl     buh~al  N       free;independent

    noun     FACiL                     {- bAhil -}          `others` [ "buhl N", "buhhal N" ]
                                                            `gloss`  [ "free", "independent" ] ]

 -- ;; baholawiy~_1

 |> "bhlw" <| [

    -- ;; baholawiy~_1
    -- bhlwy   baholawiy~      N0      Pahlavi;Pahlevi

    noun     KaRDaS |< Iy              {- baholawiy~ -}     `gloss`  [ "Pahlavi", "Pahlevi" ],

    -- ;; baholawiy~_2
    -- bhlwy   baholawiy~      N0      Bahlawi;Bahlaoui

    noun     KaRDaS |< Iy              {- baholawiy~ -}     `gloss`  [ "Bahlawi", "Bahlaoui" ] ]

 -- ;; baholuwl_1

 |> "bahluwl" <| [

    -- ;; baholuwl_1
    -- bhlwl   baholuwl        N0      Bahloul

    noun     Identity                  {- baholuwl -}       `gloss`  [ "Bahloul" ] ]

 -- ;; buholuwl_1

 |> "buhluwl" <| [

    -- ;; buholuwl_1
    -- bhlwl   buholuwl        Ndu     clown;jester
    -- bhlwl   baholuwl        Ndu     clown;jester
    -- bhAlyl  bahAliyl        Ndip    clowns;jesters

    noun     Identity                  {- buholuwl -}       `others` [ "bahAliyl Ndip", "bahluwl Ndu" ]
                                                            `gloss`  [ "clown", "jester", "clowns", "jesters" ] ]

 -- ;; baholawAn_1

 |> "bahlawAn" <| [

    -- ;; baholawAn_1
    -- bhlwAn  baholawAn       N/ap    acrobat
    -- bhAlyn  bahAliyn        Ndip    acrobats

    noun     Identity                  {- baholawAn -}      `others` [ "bahAliyn Ndip" ]
                                                            `gloss`  [ "acrobat", "acrobats" ] ]

 -- ;; baholawAniy~_1

 |> "bahlawAn" <| [

    -- ;; baholawAniy~_1
    -- bhlwAny baholawAniy~    Nall    acrobatic     [[baholawAniy~/ADJ]]

    noun     Identity |< Iy            {- baholawAniy~ -}   `gloss`  [ "acrobatic" ] ]

 -- ;; >aboham_1

 |> "bhm" <| [

    -- ;; >aboham_1
    -- >bhm    >aboham PV      make obscure;be ambiguous
    -- Abhm    >aboham PV      make obscure;be ambiguous
    -- bhm     bohim   IV_yu   make obscure;be ambiguous
    -- bhm     boham   IV_Pass_yu      be made obscure

    verb     HaFCaL                    {- >aboham -}        `others` [ "bhim IV_yu", "bham IV_Pass_yu" ]
                                                            `gloss`  [ "make obscure", "be ambiguous", "be made obscure" ],

    -- ;; tabah~am_1
    -- tbhm    tabah~am        PV_intr be obscure
    -- tbhm    tabah~am        IV_intr be obscure

    verb     TaFaCCaL                  {- tabah~am -}       `gloss`  [ "be obscure" ],

    -- ;; {isotaboham_1
    -- <stbhm  {isotaboham     PV_intr be obscure
    -- Astbhm  {isotaboham     PV_intr be obscure
    -- stbhm   sotabohim       IV_intr be obscure

    verb     IstaFCaL                  {- {isotaboham -}    `others` [ "stabhim IV_intr" ]
                                                            `gloss`  [ "be obscure" ],

    -- ;; bahomap_1
    -- bhm     bahom   Nap     sheep

    noun     FaCL |< aT                {- bahomap -}        `others` [ "bahm Nap" ]
                                                            `gloss`  [ "sheep" ],

    -- ;; bahiym_1
    -- bhym    bahiym  N       jet-black;dark
    -- bhm     buhum   N       jet-black;dark

    noun     FaCIL                     {- bahiym -}         `others` [ "buhum N" ]
                                                            `gloss`  [ "jet-black", "dark" ],

    -- ;; bahiymap_1
    -- bhym    bahiym  Napdu   animal;beast
    -- bhA}m   bahA}im Ndip    livestock;cattle

    noun     FaCIL |< aT               {- bahiymap -}       `others` [ "bahiym Napdu", "bahA'im Ndip" ]
                                                            `gloss`  [ "animal", "beast", "livestock", "cattle" ],

    -- ;; bahiymiy~_1
    -- bhymy   bahiymiy~       Nall    animal;bestial     [[bahiymiy~/ADJ]]

    noun     FaCIL |< Iy               {- bahiymiy~ -}      `gloss`  [ "animal", "bestial" ],

    -- ;; <ibohAm_1
    -- <bhAm   <ibohAm NduAt   obscurity;incomprehensibility
    -- AbhAm   <ibohAm NduAt   obscurity;incomprehensibility

    noun     HiFCAL                    {- <ibohAm -}        `gloss`  [ "obscurity", "incomprehensibility" ],

    -- ;; bAhim_1
    -- bAhm    bAhim   Ndu     big toe;thumb
    -- >bAhym  >abAhiym        Ndip    big toes;thumbs
    -- AbAhym  >abAhiym        Ndip    big toes;thumbs

    noun     FACiL                     {- bAhim -}          `others` [ "'abAhiym Ndip" ]
                                                            `gloss`  [ "big toe", "thumb", "big toes", "thumbs" ],

    -- ;; muboham_1
    -- mbhm    muboham Nall    unintelligible;abstract

    noun     MuFCaL                    {- muboham -}        `gloss`  [ "unintelligible", "abstract" ],

    -- ;; mubohamAt_1
    -- mbhm    muboham NAt     inscrutable topics

    noun     MuFCaL |< At              {- mubohamAt -}      `others` [ "mubham NAt" ]
                                                            `gloss`  [ "inscrutable topics" ] ]

 -- ;; bahiy-a_1

 |> "bhy" <| [

    -- ;; bahiy-a_1
    -- bhy     bahiy   PV_no-w_intr    be beautiful
    -- bh      bah     PV_w_intr       be beautiful
    -- bhY     bohaY   IV_0    be beautiful
    -- bhy     bohay   IV_Ann  be beautiful
    -- bh      boha    IV_0hwnyn       be beautiful

    verb     FaCiL                     {- bahiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bhY IV_0", "bahiy PV_no-w_intr", "bah PV_w_intr", "bha IV_0hwnyn", "bhay IV_Ann" ]
                                                            `gloss`  [ "be beautiful" ] ]

 -- ;; bAhaY_1

 |> "bh" <| [

    -- ;; bAhaY_1
    -- bAhY    bAhaY   PV_0    compete;be proud
    -- bAhA    bAhA    PV_h    compete;be proud
    -- bAhy    bAhay   PV_Atn  compete;be proud
    -- bAh     bAh     PV_ttAw compete;be proud
    -- bAhy    bAhiy   IV_0hAnn_yu     compete;be proud
    -- bAh     bAh     IV_0hwnyn_yu    compete;be proud
    -- bAhY    bAhaY   IV_0_Pass_yu    be contested;be proud
    -- bAhy    bAhay   IV_Ann_Pass_yu  be contested;be proud

    verb     FACY                      {- bAhaY -}          `others` [ "bAhiy IV_0hAnn_yu", "bAh IV_0hwnyn_yu PV_ttAw", "bAhay PV_Atn IV_Ann_Pass_yu", "bAhA PV_h" ]
                                                            `gloss`  [ "compete", "be proud", "be contested" ],

    -- ;; tabAhaY_1
    -- tbAhY   tabAhaY PV_0    be vain;boast
    -- tbAhA   tabAhA  PV_h    be vain;boast
    -- tbAhy   tabAhay PV_Atn  be vain;boast
    -- tbAh    tabAh   PV_ttAw_intr    be vain;boast
    -- tbAhY   tabAhaY IV_0    be vain;boast
    -- tbAhA   tabAhA  IV_h    be vain;boast
    -- tbAhy   tabAhay IV_Ann  be vain;boast
    -- tbAh    tabAh   IV_0hwnyn       be vain;boast

    verb     TaFACY                    {- tabAhaY -}        `others` [ "tabAh PV_ttAw_intr IV_0hwnyn", "tabAhay PV_Atn IV_Ann", "tabAhA PV_h IV_h" ]
                                                            `gloss`  [ "be vain", "boast" ] ]

 -- ;; bahow_1

 |> "bhw" <| [

    -- ;; bahow_1
    -- bhw     bahow   Ndu     parlor;lobby
    -- >bhA'   >abohA' N0_Nh   parlors;lobbies
    -- AbhA'   >abohA' N0_Nh   parlors;lobbies
    -- >bhA&   >abohA& Nh      parlors;lobbies
    -- AbhA&   >abohA& Nh      parlors;lobbies
    -- >bhA}   >abohA} Nhy     parlors;lobbies
    -- AbhA}   >abohA} Nhy     parlors;lobbies

    noun     FaCL                      {- bahow -}          `others` [ "'abhA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "parlor", "lobby", "parlors", "lobbies" ] ]

 -- ;; bahiy~_1

 |> "bh" <| [

    -- ;; bahiy~_1
    -- bhy     bahiy~  N-ap    beautiful;brilliant     [[bahiy~/ADJ]]

    noun     CaL |< Iy                 {- bahiy~ -}         `gloss`  [ "beautiful", "brilliant" ],

    -- ;; bahA'_1
    -- bhA'    bahA'   N0_Nh   beauty;brilliancy
    -- bhA&    bahA&   Nh      beauty;brilliancy
    -- bhA}    bahA}   Nhy     beauty;brilliancy

    noun     FaCA'                     {- bahA' -}          `gloss`  [ "beauty", "brilliancy" ],

    -- ;; bahA}iy~_1
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/NOUN]]
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/ADJ]]

    noun     FaCA' |< Iy               {- bahA}iy~ -}       `gloss`  [ "Baha'i" ],

    -- ;; >abohaY_1
    -- >bhY    >abohaY N0      more/most splendid
    -- AbhY    >abohaY N0      more/most splendid
    -- >bhA    >abohA  Nhy     more/most splendid
    -- AbhA    >abohA  Nhy     more/most splendid
    -- >bhy    >abohay NAn_Nayn        more/most splendid
    -- Abhy    >abohay NAn_Nayn        more/most splendid

    noun     HaFCY                     {- >abohaY -}        `others` [ "'abhA Nhy", "'abhay NAn_Nayn" ]
                                                            `gloss`  [ "more / most splendid" ] ]

 -- ;; mubAhAp_1

 |> "mubAhAT" <| [

    -- ;; mubAhAp_1
    -- mbAhA   mubAhA  Nap     pride;boastfulness

    noun     Identity                  {- mubAhAp -}        `others` [ "mubAhA Nap" ]
                                                            `gloss`  [ "pride", "boastfulness" ] ]

 -- ;; tabAhiy_1

 |> "tabAhiy" <| [

    -- ;; tabAhiy_1
    -- tbAhy   tabAhiy N0_Nh   pride;boastfulness
    -- tbAh    tabAh   NK      pride;boastfulness
    -- tbAhy   tabAhiy NAn_Nayn        pride;boastfulness
    -- tbAhy   tabAhiy NAt     pride;boastfulness

    noun     Identity                  {- tabAhiy -}        `others` [ "tabAh NK" ]
                                                            `gloss`  [ "pride", "boastfulness" ] ]

 -- ;; mutabAhiy_1

 |> "bhy" <| [

    -- ;; mutabAhiy_1
    -- mtbAhy  mutabAhiy       N0F_Nh  proud;boastful
    -- mtbAh   mutabAh NK      proud;boastful
    -- mtbAhy  mutabAhiy       NAn_Nayn        proud;boastful
    -- mtbAh   mutabAh Nuwn_Niyn       proud;boastful
    -- mtbAhy  mutabAhiy       NapAt   proud;boastful

    noun     MutaFACiL                 {- mutabAhiy -}      `others` [ "mutabAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "proud", "boastful" ] ]

 -- ;; buw_1

 |> "bw" <| [

    -- ;; buw_1
    -- bw      buw     Nprop   Bou

    noun     CuL                       {- buw -}            `gloss`  [ "Bou" ] ]

 -- ;; bA'-u_1

 |> "b'" <| [

    -- ;; bA'-u_1
    -- bA'     bA'     PV_V    return;incur
    -- bA&     bA&     PV_w    return;incur
    -- b&      bu&     PV_C    return;incur
    -- bw'     buw'    IV_V    return;incur
    -- bw&     buw&    IV_wn   return;incur
    -- bw}     buw}    IV_yn   return;incur
    -- b&      bu&     IV_C    return;incur

    verb     FAL                       {- bA'-u -}          `imperf` [ FCuL ]
                                                            `others` [ "bA' PV_V PV_w", "bu' PV_C IV_C", "buw' IV_V IV_wn IV_yn" ]
                                                            `gloss`  [ "return", "incur" ] ]

 -- ;; baw~a>_1

 |> "bw'" <| [

    -- ;; baw~a>_1
    -- bw>     baw~a>  PV      accommodate;bring
    -- bw&     baw~a&  PV_w    accommodate;bring
    -- bw'     baw~i'  IV_yu   accommodate;bring
    -- bw}     baw~i}  IV_yu   accommodate;bring

    verb     FaCCaL                    {- baw~a> -}         `others` [ "bawwi' IV_yu" ]
                                                            `gloss`  [ "accommodate", "bring" ] ]

 -- ;; >abA'_1

 |> "b'b" <| [

    -- ;; >abA'_1

    noun     FaCA'                     {- >abA' -}           ]

 -- ;; >abA'_1

 |> "'b'" <| [

    -- ;; >abA'_1

    noun     FaCAL                     {- >abA' -}           ]

 -- ;; >abA'_1

 |> "b'" <| [

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

    verb     HaFAL                     {- >abA' -}          `others` [ "'aba' PV_C", "bi' IV_C_yu", "biy' IV_V_yu IV_wn_yu" ]
                                                            `gloss`  [ "accommodate", "reside" ] ]

 -- ;; tabaw~a>_1

 |> "bw'" <| [

    -- ;; tabaw~a>_1
    -- tbw>    tabaw~a>        PV      hold;occupy;accede (throne)
    -- tbw&    tabaw~a&        PV_w    hold;occupy;accede (throne)
    -- tbw>    tabaw~a>        IV      hold;occupy;accede (throne)
    -- tbw|    tabaw~a|        IV-|    hold;occupy;accede (throne)
    -- tbw&    tabaw~a&        IV_wn   hold;occupy;accede (throne)
    -- tbw}    tabaw~a}        IV_yn   hold;occupy;accede (throne)

    verb     TaFaCCaL                  {- tabaw~a> -}       `others` [ "tabawwa'A IV-|" ]
                                                            `gloss`  [ "hold", "occupy", "accede ( throne )" ] ]

 -- ;; biy}ap_1

 |> "by'" <| [

    -- ;; biy}ap_1

    noun     FiCL |< aT                {- biy}ap -}          ]

 -- ;; biy}ap_1

 |> "b'" <| [

    -- ;; biy}ap_1
    -- by}     biy}    NapAt   environment;milieu

    noun     FIL |< aT                 {- biy}ap -}         `others` [ "biy' NapAt" ]
                                                            `gloss`  [ "environment", "milieu" ],

    -- ;; biy}iy~_1
    -- by}y    biy}iy~ Nall    environmental     [[biy}iy~/ADJ]]

    noun     FIL |< Iy                 {- biy}iy~ -}        `gloss`  [ "environmental" ] ]

 -- ;; mabA'ap_1

 |> "bmb" <| [

    -- ;; mabA'ap_1
    -- mbA'    mabA'   Napdu   abode;habitation

    noun     FaCA' |< aT               {- mabA'ap -}        `others` [ "mabA' Napdu" ]
                                                            `gloss`  [ "abode", "habitation" ] ]

 -- ;; tabaw~u'_1

 |> "bw'" <| [

    -- ;; tabaw~u'_1
    -- tbw'    tabaw~u'        NduAt   accession
    -- tbw&    tabaw~u&        Nh      accession
    -- tbw}    tabaw~u}        Nhy     accession

    noun     TaFaCCuL                  {- tabaw~u' -}       `gloss`  [ "accession" ],

    -- ;; mutabaw~i}_1
    -- mtbw}   mutabaw~i}      Nall    holding;occupying;acceding (throne)

    noun     MutaFaCCiL                {- mutabaw~i} -}     `gloss`  [ "holding", "occupying", "acceding ( throne )" ] ]

 -- ;; buwAfiysotA_1

 |> "buwAfiystA" <| [

    -- ;; buwAfiysotA_1
    -- bwAfystA        buwAfiysotA     N0      Boavista

    noun     Identity                  {- buwAfiysotA -}    `gloss`  [ "Boavista" ] ]

 -- ;; buwAT_1

 |> "buwA.t" <| [

    -- ;; buwAT_1
    -- bwAT    buwAT   NduAt   can;box (boite)

    noun     Identity                  {- buwAT -}          `gloss`  [ "can", "box ( boite )" ] ]

 -- ;--- bwb

 |> "bwb" <| [

    -- ;; baw~ab_1
    -- bwb     baw~ab  PV      classify;subdivide
    -- bwb     baw~ib  IV_yu   classify;subdivide

    verb     FaCCaL                    {- baw~ab -}         `others` [ "bawwib IV_yu" ]
                                                            `gloss`  [ "classify", "subdivide" ] ]

 -- ;; bAb_1

 |> "bb" <| [

    -- ;; bAb_1
    -- bAb     bAb     Ndu     door;gate
    -- bybAn   biybAn  N       doors;gates
    -- >bwAb   >abowAb N       doors;gates
    -- AbwAb   >abowAb N       doors;gates

    noun     FAL                       {- bAb -}            `others` [ "biybAn N", "'abwAb N" ]
                                                            `gloss`  [ "door", "gate", "doors", "gates" ],

    -- ;; bAb_2
    -- bAb     bAb     Ndu     category;rubric
    -- >bwAb   >abowAb N       categories;rubrics
    -- AbwAb   >abowAb N       categories;rubrics

    noun     FAL                       {- bAb -}            `others` [ "'abwAb N" ]
                                                            `gloss`  [ "category", "rubric", "categories", "rubrics" ] ]

 -- ;; baw~Ab_1

 |> "bwb" <| [

    -- ;; baw~Ab_1
    -- bwAb    baw~Ab  Nall    doorman;gatekeeper;concierge

    noun     FaCCAL                    {- baw~Ab -}         `gloss`  [ "doorman", "gatekeeper", "concierge" ],

    -- ;; biwAbap_1
    -- bwAb    biwAb   Nap     gatekeeper

    noun     FiCAL |< aT               {- biwAbap -}        `others` [ "biwAb Nap" ]
                                                            `gloss`  [ "gatekeeper" ],

    -- ;; baw~Abap_1
    -- bwAb    baw~Ab  NapAt   gate;portal

    noun     FaCCAL |< aT              {- baw~Abap -}       `others` [ "bawwAb NapAt" ]
                                                            `gloss`  [ "gate", "portal" ],

    -- ;; tabowiyb_1
    -- tbwyb   tabowiyb        NduAt   classification;arrangement

    noun     TaFCIL                    {- tabowiyb -}       `gloss`  [ "classification", "arrangement" ],

    -- ;; mubaw~ab_1
    -- mbwb    mubaw~ab        Nall    classified;arranged

    noun     MuFaCCaL                  {- mubaw~ab -}       `gloss`  [ "classified", "arranged" ],

    -- ;; buwb_1
    -- bwb     buwb    N0      pop

    noun     FuCL                      {- buwb -}           `gloss`  [ "pop" ] ]

 -- ;; buwboliyn_1

 |> "buwbliyn" <| [

    -- ;; buwboliyn_1
    -- bwblyn  buwboliyn       N       poplin

    noun     Identity                  {- buwboliyn -}      `gloss`  [ "poplin" ] ]

 -- ;; buwbiynap_1

 |> "bwbn" <| [

    -- ;; buwbiynap_1
    -- bwbyn   buwbiyn Nap     spool;reel

    noun     KuRDIS |< aT              {- buwbiynap -}      `others` [ "buwbiyn Nap" ]
                                                            `gloss`  [ "spool", "reel" ] ]

 -- ;; buwtAjAz_1

 |> "buwtA^gAz" <| [

    -- ;; buwtAjAz_1
    -- bwtAjAz buwtAjAz        N/At    gas stove

    noun     Identity                  {- buwtAjAz -}       `gloss`  [ "gas stove" ] ]

 -- ;; buwtAsA_1

 |> "buwtAsA" <| [

    -- ;; buwtAsA_1
    -- bwtAsA  buwtAsA N0      potash
    -- bwtAs   buwtAs  N       potash

    noun     Identity                  {- buwtAsA -}        `others` [ "buwtAs N" ]
                                                            `gloss`  [ "potash" ] ]

 -- ;; buwtrA_1

 |> "buwtrA" <| [

    -- ;; buwtrA_1
    -- bwtrA   buwtrA  Nprop   Putra

    noun     Identity                  {- buwtrA -}         `gloss`  [ "Putra" ] ]

 -- ;; buwtoziy_1

 |> "buwtziy" <| [

    -- ;; buwtoziy_1
    -- bwtzy   buwtoziy        Nprop   Pozzi

    noun     Identity                  {- buwtoziy -}       `gloss`  [ "Pozzi" ] ]

 -- ;; buwtafliyqap_1

 |> "buwtafliyq" <| [

    -- ;; buwtafliyqap_1
    -- bwtflyqp        buwtafliyqap    N0      Bouteflika

    noun     Identity |< aT            {- buwtafliyqap -}   `gloss`  [ "Bouteflika" ] ]

 -- ;; buwtaqap_1

 |> "buwtaq" <| [

    -- ;; buwtaqap_1
    -- bwtq    buwtaq  Nap     crucible;melting pot
    -- bwAtq   bawAtiq Ndip    crucibles;melting pots

    noun     Identity |< aT            {- buwtaqap -}       `others` [ "buwtaq Nap", "bawAtiq Ndip" ]
                                                            `gloss`  [ "crucible", "melting pot", "crucibles", "melting pots" ] ]

 -- ;; buwtuw_1

 |> "buwtuw" <| [

    -- ;; buwtuw_1
    -- bwtw    buwtuw  Nprop   Bhutto

    noun     Identity                  {- buwtuw -}         `gloss`  [ "Bhutto" ] ]

 -- ;; buwtiy_1

 |> "buwtiy" <| [

    -- ;; buwtiy_1
    -- bwty    buwtiy  Nprop   Petit

    noun     Identity                  {- buwtiy -}         `gloss`  [ "Petit" ] ]

 -- ;; buwtiyk_1

 |> "bwtk" <| [

    -- ;; buwtiyk_1
    -- bwtyk   buwtiyk N/At    boutique

    noun     KuRDIS                    {- buwtiyk -}        `gloss`  [ "boutique" ] ]

 -- ;; buwtiyn_1

 |> "bwtn" <| [

    -- ;; buwtiyn_1
    -- bwtyn   buwtiyn Nprop   Putin

    noun     KuRDIS                    {- buwtiyn -}        `gloss`  [ "Putin" ] ]

 -- ;; buwtiyih_1

 |> "buwtiyih" <| [

    -- ;; buwtiyih_1
    -- bwtyh   buwtiyih        Nprop   Boutier

    noun     Identity                  {- buwtiyih -}       `gloss`  [ "Boutier" ] ]

 -- ;; buwjiyh_1

 |> "bw^gh" <| [

    -- ;; buwjiyh_1
    -- bwjyh   buwjiyh N/At    spark plug

    noun     KuRDIS                    {- buwjiyh -}        `gloss`  [ "spark plug" ] ]

 -- ;--- bwH

 |> "bw.h" <| [

    -- ;; bAH-u_1

    root     Identity                                        ]

 -- ;; bAH-u_1

 |> "b.h" <| [

    -- ;; bAH-u_1
    -- bAH     bAH     PV_V    disclose;divulge
    -- bH      buH     PV_C    disclose;divulge
    -- bwH     buwH    IV_V    disclose;divulge
    -- bH      buH     IV_C    disclose;divulge

    verb     FAL                       {- bAH-u -}          `imperf` [ FCuL ]
                                                            `others` [ "buw.h IV_V", "bu.h PV_C IV_C", "bA.h PV_V" ]
                                                            `gloss`  [ "disclose", "divulge" ],

    -- ;; >abAH_1
    -- >bAH    >abAH   PV_V    reveal;allow
    -- AbAH    >abAH   PV_V    reveal;allow
    -- >bH     >abaH   PV_C    reveal;allow
    -- AbH     >abaH   PV_C    reveal;allow
    -- byH     biyH    IV_V_yu reveal;allow
    -- bH      biH     IV_C_yu reveal;allow
    -- bAH     bAH     IV_V_Pass_yu    be revealed;be allowed
    -- bH      baH     IV_C_Pass_yu    be revealed;be allowed

    verb     HaFAL                     {- >abAH -}          `others` [ "bi.h IV_C_yu", "biy.h IV_V_yu", "bA.h IV_V_Pass_yu", "'aba.h PV_C", "ba.h IV_C_Pass_yu" ]
                                                            `gloss`  [ "reveal", "allow", "be revealed", "be allowed" ],

    -- ;; {isotabAH_1
    -- <stbAH  {isotabAH       PV_V    allow;seize
    -- AstbAH  {isotabAH       PV_V    allow;seize
    -- <stbH   {isotabaH       PV_C    allow;seize
    -- AstbH   {isotabaH       PV_C    allow;seize
    -- stbyH   sotabiyH        IV_V    allow;seize
    -- stbH    sotabiH IV_C    allow;seize

    verb     IstaFAL                   {- {isotabAH -}      `others` [ "istaba.h PV_C", "stabi.h IV_C", "stabiy.h IV_V" ]
                                                            `gloss`  [ "allow", "seize" ] ]

 -- ;; bawoH_1

 |> "bw.h" <| [

    -- ;; bawoH_1
    -- bwH     bawoH   N       divulgence;confession

    noun     FaCL                      {- bawoH -}          `gloss`  [ "divulgence", "confession" ],

    -- ;; buwH_1
    -- bwH     buwH    N       courtyard;hall

    noun     FuCL                      {- buwH -}           `gloss`  [ "courtyard", "hall" ] ]

 -- ;; bAHap_1

 |> "b.h" <| [

    -- ;; bAHap_1
    -- bAH     bAH     NapAt   courtyard;plaza

    noun     FAL |< aT                 {- bAHap -}          `others` [ "bA.h NapAt" ]
                                                            `gloss`  [ "courtyard", "plaza" ],

    -- ;; <ibAHap_1
    -- <bAH    <ibAH   NapAt   permission;licentiousness
    -- AbAH    <ibAH   NapAt   permission;licentiousness

    noun     HiFAL |< aT               {- <ibAHap -}        `others` [ "'ibA.h NapAt" ]
                                                            `gloss`  [ "permission", "licentiousness" ],

    -- ;; <ibAHiy~_1
    -- <bAHy   <ibAHiy~        Nall    licentious     [[<ibAHiy~/ADJ]]
    -- AbAHy   <ibAHiy~        Nall    licentious     [[<ibAHiy~/ADJ]]

    noun     HiFAL |< Iy               {- <ibAHiy~ -}       `gloss`  [ "licentious" ],

    -- ;; <ibAHiy~ap_1
    -- <bAHy   <ibAHiy~        Nap     freethinking;anarchism     [[<ibAHiy~/NOUN]]
    -- AbAHy   <ibAHiy~        Nap     freethinking;anarchism     [[<ibAHiy~/NOUN]]

    noun     HiFAL |< Iy |< aT         {- <ibAHiy~ap -}     `others` [ "'ibA.hiyy Nap" ]
                                                            `gloss`  [ "freethinking", "anarchism" ],

    -- ;; {isotibAHap_1
    -- <stbAH  {isotibAH       NapAt   appropriation;seizure
    -- AstbAH  {isotibAH       NapAt   appropriation;seizure

    noun     IstiFAL |< aT             {- {isotibAHap -}    `others` [ "istibA.h NapAt" ]
                                                            `gloss`  [ "appropriation", "seizure" ],

    -- ;; mubAH_1
    -- mbAH    mubAH   Nall    permissible

    noun     MuFAL                     {- mubAH -}          `gloss`  [ "permissible" ] ]

 -- ;; buwHaliyqap_1

 |> "buw.haliyq" <| [

    -- ;; buwHaliyqap_1
    -- bwHlyqp buwHaliyqap     N0      Buhaliqa

    noun     Identity |< aT            {- buwHaliyqap -}    `gloss`  [ "Buhaliqa" ] ]

 -- ;--- bwx

 |> "bw_h" <| [

    -- ;; bAx-u_1

    root     Identity                                        ]

 -- ;; bAx-u_1

 |> "b_h" <| [

    -- ;; bAx-u_1
    -- bAx     bAx     PV_V    subside;spoil
    -- bx      bux     PV_C    subside;spoil
    -- bwx     buwx    IV_V    subside;spoil
    -- bx      bux     IV_C    subside;spoil

    verb     FAL                       {- bAx-u -}          `imperf` [ FCuL ]
                                                            `others` [ "bu_h PV_C IV_C", "bA_h PV_V", "buw_h IV_V" ]
                                                            `gloss`  [ "subside", "spoil" ] ]

 -- ;; baw~ax_1

 |> "bw_h" <| [

    -- ;; baw~ax_1
    -- bwx     baw~ax  PV      spoil;ruin
    -- bwx     baw~ix  IV_yu   spoil;ruin

    verb     FaCCaL                    {- baw~ax -}         `others` [ "bawwi_h IV_yu" ]
                                                            `gloss`  [ "spoil", "ruin" ] ]

 -- ;; buwAx_1

 |> "buwA_h" <| [

    -- ;; buwAx_1
    -- bwAx    buwAx   N       evaporation;steam

    noun     Identity                  {- buwAx -}          `gloss`  [ "evaporation", "steam" ] ]

 -- ;; bA}ix_1

 |> "b'_h" <| [

    -- ;; bA}ix_1
    -- bA}x    bA}ix   Nall    spoiled;insipid

    noun     FACiL                     {- bA}ix -}          `gloss`  [ "spoiled", "insipid" ] ]

 -- ;; buwxArisot_1

 |> "buw_hArist" <| [

    -- ;; buwxArisot_1
    -- bwxArst buwxArisot      Nprop   Bucharest

    noun     Identity                  {- buwxArisot -}     `gloss`  [ "Bucharest" ] ]

 -- ;; buwxArisotiy~_1

 |> "buw_hArist" <| [

    -- ;; buwxArisotiy~_1
    -- bwxArsty        buwxArisotiy~   Nall    of/from Bucharest     [[buwxArisotiy~/ADJ]]

    noun     Identity |< Iy            {- buwxArisotiy~ -}  `gloss`  [ "of / from Bucharest" ] ]

 -- ;; buwxuwm_1

 |> "bw_hm" <| [

    -- ;; buwxuwm_1
    -- bwxwm   buwxuwm Nprop   Bochum

    noun     KuRDUS                    {- buwxuwm -}        `gloss`  [ "Bochum" ] ]

 -- ;--- bwd

 |> "bwd" <| [

    -- ;; buwdAbisot_1

    root     Identity                                        ]

 -- ;; buwdAbisot_1

 |> "buwdAbist" <| [

    -- ;; buwdAbisot_1
    -- bwdAbst buwdAbisot      Nprop   Budapest

    noun     Identity                  {- buwdAbisot -}     `gloss`  [ "Budapest" ] ]

 -- ;; buwdAbisotiy~_1

 |> "buwdAbist" <| [

    -- ;; buwdAbisotiy~_1
    -- bwdAbsty        buwdAbisotiy~   Nall    of/from Budapest     [[buwdAbisotiy~/ADJ]]

    noun     Identity |< Iy            {- buwdAbisotiy~ -}  `gloss`  [ "of / from Budapest" ] ]

 -- ;; buwdrap_1

 |> "buwdr" <| [

    -- ;; buwdrap_1
    -- bwdr    buwdr   Nap     powder

    noun     Identity |< aT            {- buwdrap -}        `others` [ "buwdr Nap" ]
                                                            `gloss`  [ "powder" ] ]

 -- ;; buwdoguwriyt$A_1

 |> "buwd.guwriyt^sA" <| [

    -- ;; buwdoguwriyt$A_1
    -- bwdgwryt$A      buwdoguwriyt$A  Nprop   Podgorica

    noun     Identity                  {- buwdoguwriyt$A -} `gloss`  [ "Podgorica" ] ]

 -- ;; buwdaqap_1

 |> "buwdaq" <| [

    -- ;; buwdaqap_1
    -- bwdq    buwdaq  Nap     crucible;melting pot
    -- bwAdq   bawAdiq Ndip    crucibles;melting pots

    noun     Identity |< aT            {- buwdaqap -}       `others` [ "bawAdiq Ndip", "buwdaq Nap" ]
                                                            `gloss`  [ "crucible", "melting pot", "crucibles", "melting pots" ] ]

 -- ;; buwdiyruwgA_1

 |> "buwdiyruw.gA" <| [

    -- ;; buwdiyruwgA_1
    -- bwdyrwgA        buwdiyruwgA     Nprop   Bodiroga

    noun     Identity                  {- buwdiyruwgA -}    `gloss`  [ "Bodiroga" ] ]

 -- ;; buw*A_1

 |> "buw_dA" <| [

    -- ;; buw*A_1
    -- bw*A    buw*A   N0      Buddha

    noun     Identity                  {- buw*A -}          `gloss`  [ "Buddha" ] ]

 -- ;; buw*iy~_1

 |> "b_d" <| [

    -- ;; buw*iy~_1

    noun     FUL |< Iy                 {- buw*iy~ -}         ]

 -- ;; buw*iy~_1

 |> "bw_d" <| [

    -- ;; buw*iy~_1
    -- bw*y    buw*iy~ Nall    Buddhist     [[buw*iy~/NOUN]]
    -- bw*y    buw*iy~ Nall    Buddhist     [[buw*iy~/ADJ]]
    -- bw*y    buw*iy~ Nap     Buddhism     [[buw*iy~/NOUN]]

    noun     FuCL |< Iy                {- buw*iy~ -}        `gloss`  [ "Buddhist", "Buddhism" ] ]

 -- ;--- bwr

 |> "bwr" <| [

    -- ;; bAr-u_1

    root     Identity                                        ]

 -- ;; bAr-u_1

 |> "br" <| [

    -- ;; bAr-u_1
    -- bAr     bAr     PV_V_intr       perish;be futile
    -- br      bur     PV_C_intr       perish;be futile
    -- bwr     buwr    IV_V_intr       perish;be futile
    -- br      bur     IV_C_intr       perish;be futile

    verb     FAL                       {- bAr-u -}          `imperf` [ FCuL ]
                                                            `others` [ "bur IV_C_intr PV_C_intr", "bAr PV_V_intr", "buwr IV_V_intr" ]
                                                            `gloss`  [ "perish", "be futile" ] ]

 -- ;; baw~ar_1

 |> "bwr" <| [

    -- ;; baw~ar_1
    -- bwr     baw~ar  PV      make useless
    -- bwr     baw~ir  IV_yu   make useless

    verb     FaCCaL                    {- baw~ar -}         `others` [ "bawwir IV_yu" ]
                                                            `gloss`  [ "make useless" ] ]

 -- ;; >abAr_1

 |> "br" <| [

    -- ;; >abAr_1
    -- >bAr    >abAr   PV_V    destroy
    -- AbAr    >abAr   PV_V    destroy
    -- >br     >abar   PV_C    destroy
    -- Abr     >abar   PV_C    destroy
    -- byr     biyr    IV_V_yu destroy
    -- br      bir     IV_C_yu destroy
    -- bAr     bAr     IV_V_Pass_yu    be destroyed
    -- br      bar     IV_C_Pass_yu    be destroyed

    verb     HaFAL                     {- >abAr -}          `others` [ "bir IV_C_yu", "bar IV_C_Pass_yu", "'abar PV_C", "bAr IV_V_Pass_yu", "biyr IV_V_yu" ]
                                                            `gloss`  [ "destroy", "be destroyed" ],

    -- ;; buwr_1
    -- bwr     buwr    N       fallow

    noun     FUL                       {- buwr -}           `gloss`  [ "fallow" ] ]

 -- ;; bawAr_1

 |> "bwr" <| [

    -- ;; bawAr_1
    -- bwAr    bawAr   N       perdition;ruin

    noun     FaCAL                     {- bawAr -}          `gloss`  [ "perdition", "ruin" ] ]

 -- ;; bA}ir_1

 |> "b'r" <| [

    -- ;; bA}ir_1
    -- bA}r    bA}ir   Nall    fallow;uncultivated

    noun     FACiL                     {- bA}ir -}          `gloss`  [ "fallow", "uncultivated" ] ]

 -- ;; buwr_2

 |> "br" <| [

    -- ;; buwr_2

    noun     FUL                       {- buwr -}            ]

 -- ;; buwr_2

 |> "bwr" <| [

    -- ;; buwr_2
    -- bwr     buwr    N       Port

    noun     FuCL                      {- buwr -}           `gloss`  [ "Port" ] ]

 -- ;; buwrA_1

 |> "buwrA" <| [

    -- ;; buwrA_1
    -- bwrA    buwrA   Nprop   Bora

    noun     Identity                  {- buwrA -}          `gloss`  [ "Bora" ] ]

 -- ;; buwrAniy~_1

 |> "bwrn" <| [

    -- ;; buwrAniy~_1

    noun     KuRDAS |< Iy              {- buwrAniy~ -}       ]

 -- ;; buwrAniy~_1

 |> "brn" <| [

    -- ;; buwrAniy~_1
    -- bwrAny  buwrAniy~       N       vegetable stew

    noun     FUCAL |< Iy               {- buwrAniy~ -}      `gloss`  [ "vegetable stew" ] ]

 -- ;; buwrotAs_1

 |> "buwrtAs" <| [

    -- ;; buwrotAs_1
    -- bwrtAs  buwrotAs        Nprop   Portas

    noun     Identity                  {- buwrotAs -}       `gloss`  [ "Portas" ] ]

 -- ;; buwrotlAnod_1

 |> "buwrtlAnd" <| [

    -- ;; buwrotlAnod_1
    -- bwrtlAnd        buwrotlAnod     Nprop   Portland

    noun     Identity                  {- buwrotlAnod -}    `gloss`  [ "Portland" ] ]

 -- ;; buwrotuw_1

 |> "buwrtuw" <| [

    -- ;; buwrotuw_1
    -- bwrtw   buwrotuw        Nprop   Porto

    noun     Identity                  {- buwrotuw -}       `gloss`  [ "Porto" ] ]

 -- ;; buwrotuw_2

 |> "buwrtuw" <| [

    -- ;; buwrotuw_2
    -- bwrtw   buwrotuw        Nprop   Puerto

    noun     Identity                  {- buwrotuw -}       `gloss`  [ "Puerto" ] ]

 -- ;; buwrotuwriykuw_1

 |> "buwrtuwriykuw" <| [

    -- ;; buwrotuwriykuw_1
    -- bwrtwrykw       buwrotuwriykuw  Nprop   Puerto Rico

    noun     Identity                  {- buwrotuwriykuw -} `gloss`  [ "Puerto Rico" ] ]

 -- ;; buwrotuwriykiy~_1

 |> "buwrtuwriyk" <| [

    -- ;; buwrotuwriykiy~_1
    -- bwrtwryky       buwrotuwriykiy~ Nall    Puerto Rican

    noun     Identity |< Iy            {- buwrotuwriykiy~ -} `gloss`  [ "Puerto Rican" ] ]

 -- ;; buwroj_1

 |> "buwr^g" <| [

    -- ;; buwroj_1
    -- bwrj    buwroj  Nprop   Burg

    noun     Identity                  {- buwroj -}         `gloss`  [ "Burg" ] ]

 -- ;; buwrojuwAziy~_1

 |> "buwr^guwAz" <| [

    -- ;; buwrojuwAziy~_1
    -- bwrjwAzy        buwrojuwAziy~   Nall    bourgeois     [[buwrojuwAziy~/ADJ]]
    -- brjwAzy burojuwAziy~    Nall    bourgeois     [[burojuwAziy~/ADJ]]

    noun     Identity |< Iy            {- buwrojuwAziy~ -}  `others` [ "bur^guwAziyy Nall" ]
                                                            `gloss`  [ "bourgeois" ] ]

 -- ;; buwrojuwAziy~ap_1

 |> "buwr^guwAz" <| [

    -- ;; buwrojuwAziy~ap_1
    -- bwrjwAzy        buwrojuwAziy~   Nap     bourgeoisie     [[buwrojuwAziy~/NOUN]]
    -- brjwAzy burojuwAziy~    Nap     bourgeoisie     [[burojuwAziy~/NOUN]]

    noun     Identity |< Iy |< aT      {- buwrojuwAziy~ap -} `others` [ "buwr^guwAziyy Nap", "bur^guwAziyy Nap" ]
                                                            `gloss`  [ "bourgeoisie" ] ]

 -- ;; buwrodir_1

 |> "buwrdir" <| [

    -- ;; buwrodir_1
    -- bwrdr   buwrodir        Nprop   Burdir ??

    noun     Identity                  {- buwrodir -}       `gloss`  [ "Burdir ? ?" ] ]

 -- ;; buwroduw_1

 |> "buwrduw" <| [

    -- ;; buwroduw_1
    -- bwrdw   buwroduw        Nprop   Bordeaux

    noun     Identity                  {- buwroduw -}       `gloss`  [ "Bordeaux" ] ]

 -- ;; buwrosaEiyd_1

 |> "buwrsa`iyd" <| [

    -- ;; buwrosaEiyd_1
    -- bwrsEyd buwrosaEiyd     Nprop   Port Said

    noun     Identity                  {- buwrosaEiyd -}    `gloss`  [ "Port Said" ] ]

 -- ;; buwrosaEiydiy~_1

 |> "buwrsa`iyd" <| [

    -- ;; buwrosaEiydiy~_1
    -- bwrsEydy        buwrosaEiydiy~  Nall    from/of Port Said     [[buwrosaEiydiy~/ADJ]]

    noun     Identity |< Iy            {- buwrosaEiydiy~ -} `gloss`  [ "from / of Port Said" ] ]

 -- ;; buwrosuwdAn_1

 |> "buwrsuwdAn" <| [

    -- ;; buwrosuwdAn_1
    -- bwrswdAn        buwrosuwdAn     Nprop   Port Sudan

    noun     Identity                  {- buwrosuwdAn -}    `gloss`  [ "Port Sudan" ] ]

 -- ;; buwrosuwdAniy~_1

 |> "buwrsuwdAn" <| [

    -- ;; buwrosuwdAniy~_1
    -- bwrswdAny       buwrosuwdAniy~  Nall    from/of Port Sudan     [[buwrosuwdAniy~/ADJ]]

    noun     Identity |< Iy            {- buwrosuwdAniy~ -} `gloss`  [ "from / of Port Sudan" ] ]

 -- ;; buwroSap_1

 |> "buwr.s" <| [

    -- ;; buwroSap_1
    -- bwrS    buwroS  NapAt   stock exchange;bourse

    noun     Identity |< aT            {- buwroSap -}       `others` [ "buwr.s NapAt" ]
                                                            `gloss`  [ "stock exchange", "bourse" ] ]

 -- ;; buwrog_1

 |> "buwr.g" <| [

    -- ;; buwrog_1
    -- bwrg    buwrog  Nprop   Burg;Bourg

    noun     Identity                  {- buwrog -}         `gloss`  [ "Burg", "Bourg" ] ]

 -- ;; buwrogAs_1

 |> "buwr.gAs" <| [

    -- ;; buwrogAs_1
    -- bwrgAs  buwrogAs        Nprop   Burgas

    noun     Identity                  {- buwrogAs -}       `gloss`  [ "Burgas" ] ]

 -- ;; baworaq_1

 |> "bwrq" <| [

    -- ;; baworaq_1
    -- bwrq    baworaq N       borax

    noun     KaRDaS                    {- baworaq -}        `gloss`  [ "borax" ] ]

 -- ;; buwromA_1

 |> "buwrmA" <| [

    -- ;; buwromA_1
    -- bwrmA   buwromA N0      Burma

    noun     Identity                  {- buwromA -}        `gloss`  [ "Burma" ] ]

 -- ;; buwromiy~_1

 |> "buwrm" <| [

    -- ;; buwromiy~_1
    -- bwrmy   buwromiy~       Nall    Burmese     [[buwromiy~/NOUN]]
    -- bwrmy   buwromiy~       Nall    Burmese     [[buwromiy~/ADJ]]

    noun     Identity |< Iy            {- buwromiy~ -}      `gloss`  [ "Burmese" ] ]

 -- ;; buwruwnodiy_1

 |> "buwruwndiy" <| [

    -- ;; buwruwnodiy_1
    -- bwrwndy buwruwnodiy     Nprop   Burundi
    -- brwndy  buruwnodiy      Nprop   Burundi
    -- brndy   burunodiy       Nprop   Burundi

    noun     Identity                  {- buwruwnodiy -}    `others` [ "buruwndiy Nprop", "burundiy Nprop" ]
                                                            `gloss`  [ "Burundi" ] ]

 -- ;; buwrunodiy~_1

 |> "buwrund" <| [

    -- ;; buwrunodiy~_1
    -- bwrwndy buwruwnodiy~    Nall    Burundian     [[buwruwnodiy~/ADJ]]
    -- brwndy  buruwnodiy~     Nall    Burundian     [[buruwnodiy~/ADJ]]
    -- brndy   burunodiy~      Nall    Burundian     [[burunodiy~/ADJ]]

    noun     Identity |< Iy            {- buwrunodiy~ -}    `others` [ "buruwndiyy Nall", "buwruwndiyy Nall", "burundiyy Nall" ]
                                                            `gloss`  [ "Burundian" ] ]

 -- ;; buwruwsiyA_1

 |> "buwruwsiyA" <| [

    -- ;; buwruwsiyA_1
    -- bwrwsyA buwruwsiyA      Nprop   Borussia

    noun     Identity                  {- buwruwsiyA -}     `gloss`  [ "Borussia" ] ]

 -- ;; buwriy_1

 |> "buwriy" <| [

    -- ;; buwriy_1
    -- bwry    buwriy  N/At    bugle;signal horn

    noun     Identity                  {- buwriy -}         `gloss`  [ "bugle", "signal horn" ] ]

 -- ;; buwruwjiy~_1

 |> "bwr^g" <| [

    -- ;; buwruwjiy~_1
    -- bwrwjy  buwruwjiy~      Nall    bugler     [[buwruwjiy~/ADJ]]

    noun     KuRDUS |< Iy              {- buwruwjiy~ -}     `gloss`  [ "bugler" ] ]

 -- ;; buwriys_1

 |> "bwrs" <| [

    -- ;; buwriys_1
    -- bwrys   buwriys Nprop   Boris

    noun     KuRDIS                    {- buwriys -}        `gloss`  [ "Boris" ] ]

 -- ;--- bwz

 |> "bwz" <| [

    -- ;; baw~az_1
    -- bwz     baw~az  PV_intr be glum;be sullen
    -- bwz     baw~iz  IV_intr_yu      be glum;be sullen

    verb     FaCCaL                    {- baw~az -}         `others` [ "bawwiz IV_intr_yu" ]
                                                            `gloss`  [ "be glum", "be sullen" ],

    -- ;; buwz_1
    -- bwz     buwz    Ndu     muzzle;snout
    -- >bwAz   >abowAz N       muzzles;snouts
    -- AbwAz   >abowAz N       muzzles;snouts

    noun     FuCL                      {- buwz -}           `others` [ "'abwAz N" ]
                                                            `gloss`  [ "muzzle", "snout", "muzzles", "snouts" ],

    -- ;; tabowiyzap_1
    -- tbwyz   tabowiyz        NapAt   sullen look

    noun     TaFCIL |< aT              {- tabowiyzap -}     `others` [ "tabwiyz NapAt" ]
                                                            `gloss`  [ "sullen look" ],

    -- ;; mubaw~iz_1
    -- mbwz    mubaw~iz        Nall    sullen

    noun     MuFaCCiL                  {- mubaw~iz -}       `gloss`  [ "sullen" ] ]

 -- ;; bAz_1

 |> "bz" <| [

    -- ;; bAz_1
    -- bAz     bAz     Ndu     falcon
    -- byzAn   biyzAn  N       falcons

    noun     FAL                       {- bAz -}            `others` [ "biyzAn N" ]
                                                            `gloss`  [ "falcon", "falcons" ] ]

 -- ;; ba>oz_1

 |> "b'z" <| [

    -- ;; ba>oz_1
    -- b>z     ba>oz   Ndu     falcon
    -- b&wz    bu&uwz  N       falcons
    -- b}zAn   bi}ozAn N       falcons

    noun     FaCL                      {- ba>oz -}          `others` [ "bi'zAn N", "bu'uwz N" ]
                                                            `gloss`  [ "falcon", "falcons" ] ]

 -- ;--- bws

 |> "bws" <| [

    -- ;; bAs-u_1

    root     Identity                                        ]

 -- ;; bAs-u_1

 |> "bs" <| [

    -- ;; bAs-u_1
    -- bAs     bAs     PV_V    kiss
    -- bs      bus     PV_C    kiss
    -- bws     buws    IV_V    kiss
    -- bs      bus     IV_C    kiss

    verb     FAL                       {- bAs-u -}          `imperf` [ FCuL ]
                                                            `others` [ "buws IV_V", "bus PV_C IV_C", "bAs PV_V" ]
                                                            `gloss`  [ "kiss" ] ]

 -- ;; bawosap_1

 |> "bws" <| [

    -- ;; bawosap_1
    -- bws     bawos   NapAt   kiss
    -- bws     buws    NapAt   kiss

    noun     FaCL |< aT                {- bawosap -}        `others` [ "buws NapAt", "baws NapAt" ]
                                                            `gloss`  [ "kiss" ] ]

 -- ;; buwsot_1

 |> "buwst" <| [

    -- ;; buwsot_1
    -- bwst    buwsot  N0      Post

    noun     Identity                  {- buwsot -}         `gloss`  [ "Post" ] ]

 -- ;; buwsoniy~_1

 |> "buwsn" <| [

    -- ;; buwsoniy~_1
    -- bwsny   buwsoniy~       Nall    Bosnian     [[buwsoniy~/NOUN]]
    -- bwsny   buwsoniy~       Nall    Bosnian     [[buwsoniy~/ADJ]]
    -- bwsn    buwson  Nap     Bosnians

    noun     Identity |< Iy            {- buwsoniy~ -}      `others` [ "buwsn Nap" ]
                                                            `gloss`  [ "Bosnian", "Bosnians" ] ]

 -- ;; buwsonap_1

 |> "buwsn" <| [

    -- ;; buwsonap_1
    -- bwsn    buwson  Nap     Bosnia

    noun     Identity |< aT            {- buwsonap -}       `others` [ "buwsn Nap" ]
                                                            `gloss`  [ "Bosnia" ] ]

 -- ;; buwsoTap_1

 |> "buws.t" <| [

    -- ;; buwsoTap_1
    -- bwsT    buwsoT  Nap     mail
    -- bwst    buwsot  Nap     mail

    noun     Identity |< aT            {- buwsoTap -}       `others` [ "buwst Nap", "buws.t Nap" ]
                                                            `gloss`  [ "mail" ] ]

 -- ;; buwsoTajiy~_1

 |> "buws.ta^g" <| [

    -- ;; buwsoTajiy~_1
    -- bwsTjy  buwsoTajiy~     Nall    mailman     [[buwsoTajiy~/ADJ]]

    noun     Identity |< Iy            {- buwsoTajiy~ -}    `gloss`  [ "mailman" ] ]

 -- ;; buwsoTun_1

 |> "buws.tun" <| [

    -- ;; buwsoTun_1
    -- bwsTn   buwsoTun        Nprop   Boston

    noun     Identity                  {- buwsoTun -}       `gloss`  [ "Boston" ] ]

 -- ;; buwsofuwr_1

 |> "buwsfuwr" <| [

    -- ;; buwsofuwr_1
    -- bwsfwr  buwsofuwr       N       Bosphorus;Bosporus

    noun     Identity                  {- buwsofuwr -}      `gloss`  [ "Bosphorus", "Bosporus" ] ]

 -- ;; buwsuwfAliyuwk_1

 |> "buwsuwfAliyuwk" <| [

    -- ;; buwsuwfAliyuwk_1
    -- bwswfAlywk      buwsuwfAliyuwk  Nprop   Posovaliuk

    noun     Identity                  {- buwsuwfAliyuwk -} `gloss`  [ "Posovaliuk" ] ]

 -- ;--- bw$

 |> "bw^s" <| [

    -- ;; buw$_1
    -- bw$     buw$    Nprop   Bush

    noun     FuCL                      {- buw$ -}           `gloss`  [ "Bush" ] ]

 -- ;; buw$ir_1

 |> "buw^sir" <| [

    -- ;; buw$ir_1
    -- bw$r    buw$ir  Nprop   Boucher

    noun     Identity                  {- buw$ir -}         `gloss`  [ "Boucher" ] ]

 -- ;; buw$aEiyb_1

 |> "buw^sa`iyb" <| [

    -- ;; buw$aEiyb_1
    -- bw$Eyb  buw$aEiyb       Nprop   Bouchaib

    noun     Identity                  {- buw$aEiyb -}      `gloss`  [ "Bouchaib" ],

    -- ;; buw$iy~_1
    -- bw$y    buw$iy~ N0      Boushi

    noun     FuCL |< Iy                {- buw$iy~ -}        `gloss`  [ "Boushi" ] ]

 -- ;; bA$-u_1

 |> "b^s" <| [

    -- ;; bA$-u_1
    -- bA$     bA$     PV_V_intr       be boisterous
    -- b$      bu$     PV_C_intr       be boisterous
    -- bw$     buw$    IV_V_intr       be boisterous
    -- b$      bu$     IV_C_intr       be boisterous

    verb     FAL                       {- bA$-u -}          `imperf` [ FCuL ]
                                                            `others` [ "buw^s IV_V_intr", "bu^s IV_C_intr PV_C_intr", "bA^s PV_V_intr" ]
                                                            `gloss`  [ "be boisterous" ] ]

 -- ;; baw~a$_1

 |> "bw^s" <| [

    -- ;; baw~a$_1
    -- bw$     baw~a$  PV_intr be boisterous
    -- bw$     baw~i$  IV_intr_yu      be boisterous

    verb     FaCCaL                    {- baw~a$ -}         `others` [ "bawwi^s IV_intr_yu" ]
                                                            `gloss`  [ "be boisterous" ],

    -- ;; bawo$_1
    -- bw$     bawo$   N       mob;rabble
    -- >bwA$   >abowA$ N       mobs;rabble
    -- AbwA$   >abowA$ N       mobs;rabble

    noun     FaCL                      {- bawo$ -}          `others` [ "'abwA^s N" ]
                                                            `gloss`  [ "mob", "rabble", "mobs" ] ]

 -- ;; buw$kA$_1

 |> "buw^skA^s" <| [

    -- ;; buw$kA$_1
    -- bw$kA$  buw$kA$ Nprop   Puskas

    noun     Identity                  {- buw$kA$ -}        `gloss`  [ "Puskas" ] ]

 -- ;; buw$okiyn_1

 |> "buw^skiyn" <| [

    -- ;; buw$okiyn_1
    -- bw$kyn  buw$okiyn       Nprop   Pushkin

    noun     Identity                  {- buw$okiyn -}      `gloss`  [ "Pushkin" ] ]

 -- ;--- bwS

 |> "bw.s" <| [

    -- ;; buwS_1
    -- bwS     buwS    N       reed;fabric

    noun     FuCL                      {- buwS -}           `gloss`  [ "reed", "fabric" ],

    -- ;; buwSap_1
    -- bwS     buwS    Napdu   inch
    -- bwS     buwS    NAt     inches

    noun     FuCL |< aT                {- buwSap -}         `others` [ "buw.s NAt Napdu" ]
                                                            `gloss`  [ "inch", "inches" ] ]

 -- ;; bawoSalap_1

 |> "bw.sl" <| [

    -- ;; bawoSalap_1
    -- bwSl    bawoSal NapAt   compass

    noun     KaRDaS |< aT              {- bawoSalap -}      `others` [ "baw.sal NapAt" ]
                                                            `gloss`  [ "compass" ] ]

 -- ;--- bwT

 |> "bw.t" <| [

    -- ;; buwTap_1
    -- bwT     buwT    Nap     crucible;melting pot

    noun     FuCL |< aT                {- buwTap -}         `others` [ "buw.t Nap" ]
                                                            `gloss`  [ "crucible", "melting pot" ] ]

 -- ;--- bwZ

 |> "bw.z" <| [

    -- ;; buwZap_1
    -- bwZ     buwZ    Nap     ice-cream (Levant)

    noun     FuCL |< aT                {- buwZap -}         `others` [ "buw.z Nap" ]
                                                            `gloss`  [ "ice-cream ( Levant )" ],

    -- ;; buwZap_2
    -- bwZ     buwZ    Nap     beer (Egy.)

    noun     FuCL |< aT                {- buwZap -}         `others` [ "buw.z Nap" ]
                                                            `gloss`  [ "beer ( Egy . )" ] ]

 -- ;--- bwE

 |> "bw`" <| [

    -- ;; buwE_1
    -- bwE     buwE    N       metatarsal

    noun     FuCL                      {- buwE -}           `gloss`  [ "metatarsal" ] ]

 -- ;; bAE_1

 |> "b`" <| [

    -- ;; bAE_1
    -- bAE     bAE     Ndu     fathom (3 meters)
    -- >bwAE   >abowAE Ndip    fathoms (3 meters ea.)
    -- AbwAE   >abowAE Ndip    fathoms (3 meters ea.)

    noun     FAL                       {- bAE -}            `others` [ "'abwA` Ndip" ]
                                                            `gloss`  [ "fathom ( 3 meters )", "fathoms ( 3 meters ea . )" ] ]

 -- ;; buwEaziyz_1

 |> "buw`aziyz" <| [

    -- ;; buwEaziyz_1
    -- bwEzyz  buwEaziyz       N0      Bouaziz

    noun     Identity                  {- buwEaziyz -}      `gloss`  [ "Bouaziz" ] ]

 -- ;; buwEaziyziy_1

 |> "buw`aziyziy" <| [

    -- ;; buwEaziyziy_1
    -- bwEzyzy buwEaziyziy     N0      Bouazizi

    noun     Identity                  {- buwEaziyziy -}    `gloss`  [ "Bouazizi" ] ]

 -- ;; buwEayonayon_1

 |> "buw`aynayn" <| [

    -- ;; buwEayonayon_1
    -- bwEynyn buwEayonayon    N0      Bouainein

    noun     Identity                  {- buwEayonayon -}   `gloss`  [ "Bouainein" ] ]

 -- ;--- bwg

 |> "bw.g" <| [

    -- ;; baw~ag_1
    -- bwg     baw~ag  PV      surprise
    -- bwg     baw~ig  IV_yu   surprise

    verb     FaCCaL                    {- baw~ag -}         `others` [ "bawwi.g IV_yu" ]
                                                            `gloss`  [ "surprise" ] ]

 -- ;; buwgAdap_1

 |> "b.gd" <| [

    -- ;; buwgAdap_1

    noun     FUCAL |< aT               {- buwgAdap -}        ]

 -- ;; buwgAdap_1

 |> "bw.gd" <| [

    -- ;; buwgAdap_1
    -- bwgAd   buwgAd  Nap     potash;lye
    -- bwgAD   buwgAD  Nap     potash;lye

    noun     KuRDAS |< aT              {- buwgAdap -}       `others` [ "buw.gA.d Nap", "buw.gAd Nap" ]
                                                            `gloss`  [ "potash", "lye" ] ]

 -- ;; buwgAz_1

 |> "b.gz" <| [

    -- ;; buwgAz_1

    noun     FUCAL                     {- buwgAz -}          ]

 -- ;; buwgAz_1

 |> "bw.gz" <| [

    -- ;; buwgAz_1
    -- bwgAz   buwgAz  N       strait;harbor
    -- bwAgyz  bawAgiyz        Ndip    straits;harbors

    noun     KuRDAS                    {- buwgAz -}         `others` [ "bawA.giyz Ndip" ]
                                                            `gloss`  [ "strait", "harbor", "straits", "harbors" ] ]

 -- ;--- bwf

 |> "bwf" <| [

    -- ;; buwfAriy_1

    root     Identity                                        ]

 -- ;; buwfAriy_1

 |> "buwfAriy" <| [

    -- ;; buwfAriy_1
    -- bwfAry  buwfAriy        Nprop   Bovary

    noun     Identity                  {- buwfAriy -}       `gloss`  [ "Bovary" ] ]

 -- ;; buwfuwn_1

 |> "bwfn" <| [

    -- ;; buwfuwn_1
    -- bwfwn   buwfuwn Nprop   Buffon

    noun     KuRDUS                    {- buwfuwn -}        `gloss`  [ "Buffon" ] ]

 -- ;; buwfiyh_1

 |> "bwfh" <| [

    -- ;; buwfiyh_1
    -- bwfyh   buwfiyh N       buffet
    -- bwfyh   buwfiyh NAt     buffets

    noun     KuRDIS                    {- buwfiyh -}        `gloss`  [ "buffet", "buffets" ] ]

 -- ;--- bwq

 |> "bwq" <| [

    -- ;; baw~aq_1
    -- bwq     baw~aq  PV      trumpet;blare
    -- bwq     baw~iq  IV_yu   trumpet;blare

    verb     FaCCaL                    {- baw~aq -}         `others` [ "bawwiq IV_yu" ]
                                                            `gloss`  [ "trumpet", "blare" ],

    -- ;; buwq_1
    -- bwq     buwq    N/At    trumpet;horn
    -- >bwAq   >abowAq N       trumpets;horns
    -- AbwAq   >abowAq N       trumpets;horns

    noun     FuCL                      {- buwq -}           `others` [ "'abwAq N" ]
                                                            `gloss`  [ "trumpet", "horn", "trumpets", "horns" ],

    -- ;; buwq_2
    -- bwq     buwq    N/At    funnel
    -- >bwAq   >abowAq N       funnels
    -- AbwAq   >abowAq N       funnels

    noun     FuCL                      {- buwq -}           `others` [ "'abwAq N" ]
                                                            `gloss`  [ "funnel", "funnels" ],

    -- ;; baw~Aq_1
    -- bwAq    baw~Aq  Nall    trumpeter

    noun     FaCCAL                    {- baw~Aq -}         `gloss`  [ "trumpeter" ] ]

 -- ;; bAqap_1

 |> "bq" <| [

    -- ;; bAqap_1
    -- bAq     bAq     Nap     bouquet

    noun     FAL |< aT                 {- bAqap -}          `others` [ "bAq Nap" ]
                                                            `gloss`  [ "bouquet" ] ]

 -- ;; bA}iqap_1

 |> "b'q" <| [

    -- ;; bA}iqap_1
    -- bA}q    bA}iq   Nap     misfortune
    -- bwA}q   bawA}iq Ndip    misfortunes

    noun     FACiL |< aT               {- bA}iqap -}        `others` [ "bawA'iq Ndip", "bA'iq Nap" ]
                                                            `gloss`  [ "misfortune", "misfortunes" ] ]

 -- ;; buwqAl_1

 |> "bwql" <| [

    -- ;; buwqAl_1

    noun     KuRDAS                    {- buwqAl -}          ]

 -- ;; buwqAl_1

 |> "bql" <| [

    -- ;; buwqAl_1
    -- bwqAl   buwqAl  Ndu     mug
    -- bwqAl   buwqAl  NapAt   mug
    -- bwAqyl  bawAqiyl        Ndip    mugs

    noun     FUCAL                     {- buwqAl -}         `others` [ "bawAqiyl Ndip" ]
                                                            `gloss`  [ "mug", "mugs" ] ]

 -- ;--- bwk

 |> "bwk" <| [

    -- ;; buwkar_1

    root     Identity                                        ]

 -- ;; buwkar_1

 |> "buwkar" <| [

    -- ;; buwkar_1
    -- bwkr    buwkar  N       poker

    noun     Identity                  {- buwkar -}         `gloss`  [ "poker" ] ]

 -- ;; buwkos_1

 |> "buwks" <| [

    -- ;; buwkos_1
    -- bwks    buwkos  N       boxing

    noun     Identity                  {- buwkos -}         `gloss`  [ "boxing" ] ]

 -- ;--- bwl

 |> "bwl" <| [

    -- ;; buwl_1
    -- bwl     buwl    Nprop   Paul

    noun     FuCL                      {- buwl -}           `gloss`  [ "Paul" ],

    -- ;; buwl_2
    -- bwl     buwl    Nprop   Puhl

    noun     FuCL                      {- buwl -}           `gloss`  [ "Puhl" ],

    -- ;; buwl_3
    -- bwl     buwl    N       postage stamp

    noun     FuCL                      {- buwl -}           `gloss`  [ "postage stamp" ] ]

 -- ;; bAl-u_1

 |> "bl" <| [

    -- ;; bAl-u_1
    -- bAl     bAl     PV_V    urinate
    -- bl      bul     PV_C    urinate
    -- bwl     buwl    IV_V    urinate
    -- bl      bul     IV_C    urinate

    verb     FAL                       {- bAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ "bul PV_C IV_C", "bAl PV_V", "buwl IV_V" ]
                                                            `gloss`  [ "urinate" ] ]

 -- ;; baw~al_1

 |> "bwl" <| [

    -- ;; baw~al_1
    -- bwl     baw~al  PV      urinate
    -- bwl     baw~il  IV_yu   urinate

    verb     FaCCaL                    {- baw~al -}         `others` [ "bawwil IV_yu" ]
                                                            `gloss`  [ "urinate" ] ]

 -- ;; >abAl_1

 |> "bl" <| [

    -- ;; >abAl_1
    -- >bAl    >abAl   PV_V    make urinate;be diuretic
    -- AbAl    >abAl   PV_V    make urinate;be diuretic
    -- >bl     >abal   PV_C    make urinate;be diuretic
    -- Abl     >abal   PV_C    make urinate;be diuretic
    -- byl     biyl    IV_V_yu make urinate;be diuretic
    -- bl      bil     IV_C_yu make urinate;be diuretic

    verb     HaFAL                     {- >abAl -}          `others` [ "'abal PV_C", "biyl IV_V_yu", "bil IV_C_yu" ]
                                                            `gloss`  [ "make urinate", "be diuretic" ] ]

 -- ;; tabaw~al_1

 |> "bwl" <| [

    -- ;; tabaw~al_1
    -- tbwl    tabaw~al        PV      urinate
    -- tbwl    tabaw~al        IV      urinate

    verb     TaFaCCaL                  {- tabaw~al -}       `gloss`  [ "urinate" ] ]

 -- ;; {isotabAl_1

 |> "bl" <| [

    -- ;; {isotabAl_1
    -- <stbAl  {isotabAl       PV_V    make urinate
    -- AstbAl  {isotabAl       PV_V    make urinate
    -- <stbl   {isotabal       PV_C    make urinate
    -- Astbl   {isotabal       PV_C    make urinate
    -- stbyl   sotabiyl        IV_V    make urinate
    -- stbl    sotabil IV_C    make urinate

    verb     IstaFAL                   {- {isotabAl -}      `others` [ "istabal PV_C", "stabiyl IV_V", "stabil IV_C" ]
                                                            `gloss`  [ "make urinate" ] ]

 -- ;; bawol_1

 |> "bwl" <| [

    -- ;; bawol_1
    -- bwl     bawol   N       urine
    -- >bwAl   >abowAl N       urine
    -- AbwAl   >abowAl N       urine

    noun     FaCL                      {- bawol -}          `others` [ "'abwAl N" ]
                                                            `gloss`  [ "urine" ],

    -- ;; bawoliy~_1
    -- bwly    bawoliy~        Nall    uric;urinary     [[bawoliy~/ADJ]]

    noun     FaCL |< Iy                {- bawoliy~ -}       `gloss`  [ "uric", "urinary" ] ]

 -- ;; biylap_1

 |> "byl" <| [

    -- ;; biylap_1

    noun     FiCL |< aT                {- biylap -}          ]

 -- ;; biylap_1

 |> "bl" <| [

    -- ;; biylap_1
    -- byl     biyl    Nap     urine

    noun     FIL |< aT                 {- biylap -}         `others` [ "biyl Nap" ]
                                                            `gloss`  [ "urine" ] ]

 -- ;; baw~Alap_1

 |> "bwl" <| [

    -- ;; baw~Alap_1
    -- bwAl    baw~Al  Nap     pissoir

    noun     FaCCAL |< aT              {- baw~Alap -}       `others` [ "bawwAl Nap" ]
                                                            `gloss`  [ "pissoir" ],

    -- ;; mabowalap_1
    -- mbwl    mabowal NapAt   urinal
    -- mbAwl   mabAwil Ndip    urinals

    noun     MaFCaL |< aT              {- mabowalap -}      `others` [ "mabAwil Ndip", "mabwal NapAt" ]
                                                            `gloss`  [ "urinal", "urinals" ],

    -- ;; mibowalap_1
    -- mbwl    mibowal NapAt   bedpan

    noun     MiFCaL |< aT              {- mibowalap -}      `others` [ "mibwal NapAt" ]
                                                            `gloss`  [ "bedpan" ] ]

 -- ;--- bwlA

 |> "bwl'" <| [

    -- ;; buwlAd_1

    root     Identity                                        ]

 -- ;; buwlAd_1

 |> "bwld" <| [

    -- ;; buwlAd_1

    noun     KuRDAS                    {- buwlAd -}          ]

 -- ;; buwlAd_1

 |> "bld" <| [

    -- ;; buwlAd_1
    -- bwlAd   buwlAd  N       steel
    -- bwlA*   buwlA*  N       steel

    noun     FUCAL                     {- buwlAd -}         `others` [ "buwlA_d N" ]
                                                            `gloss`  [ "steel" ] ]

 -- ;--- bwlt

 |> "bwlt" <| [

    -- ;; buwlotuwn_1

    root     Identity                                        ]

 -- ;; buwlotuwn_1

 |> "buwltuwn" <| [

    -- ;; buwlotuwn_1
    -- bwltwn  buwlotuwn       Nprop   Bolton

    noun     Identity                  {- buwlotuwn -}      `gloss`  [ "Bolton" ] ]

 -- ;--- bwlz

 |> "bwlz" <| [

    -- ;; buwloz_1

    root     Identity                                        ]

 -- ;; buwloz_1

 |> "buwlz" <| [

    -- ;; buwloz_1
    -- bwlz    buwloz  Nprop   Bulls

    noun     Identity                  {- buwloz -}         `gloss`  [ "Bulls" ] ]

 -- ;--- bwlf

 |> "bwlf" <| [

    -- ;; buwlofAr_1

    root     Identity                                        ]

 -- ;; buwlofAr_1

 |> "buwlfAr" <| [

    -- ;; buwlofAr_1
    -- bwlfAr  buwlofAr        N       boulevard

    noun     Identity                  {- buwlofAr -}       `gloss`  [ "boulevard" ] ]

 -- ;--- bwlq

 |> "bwlq" <| [

    -- ;; buwlAq_1
    -- bwlAq   buwlAq  N       Bulaq

    noun     KuRDAS                    {- buwlAq -}         `gloss`  [ "Bulaq" ] ]

 -- ;--- bwln

 |> "bwln" <| [

    -- ;; buwlanodA_1

    root     Identity                                        ]

 -- ;; buwlanodA_1

 |> "buwlandA" <| [

    -- ;; buwlanodA_1
    -- bwlndA  buwlanodA       N0      Poland
    -- bwlnd   buwlanod        Nap     Poland

    noun     Identity                  {- buwlanodA -}      `others` [ "buwland Nap" ]
                                                            `gloss`  [ "Poland" ] ]

 -- ;; buwlanodiy~_1

 |> "buwland" <| [

    -- ;; buwlanodiy~_1
    -- bwlndy  buwlanodiy~     Nall    Polish     [[buwlanodiy~/NOUN]]
    -- bwlndy  buwlanodiy~     Nall    Polish     [[buwlanodiy~/ADJ]]

    noun     Identity |< Iy            {- buwlanodiy~ -}    `gloss`  [ "Polish" ] ]

 -- ;; buwluw_1

 |> "buwluw" <| [

    -- ;; buwluw_1
    -- bwlw    buwluw  N       polo

    noun     Identity                  {- buwluw -}         `gloss`  [ "polo" ] ]

 -- ;; buwluwniyA_1

 |> "buwluwniyA" <| [

    -- ;; buwluwniyA_1
    -- bwlwnyA buwluwniyA      N0      Bologna

    noun     Identity                  {- buwluwniyA -}     `gloss`  [ "Bologna" ] ]

 -- ;; buwliys_1

 |> "bwls" <| [

    -- ;; buwliys_1
    -- bwlys   buwliys N       police

    noun     KuRDIS                    {- buwliys -}        `gloss`  [ "police" ],

    -- ;; buwliysap_1
    -- bwlys   buwliys Nap     policy;insurance
    -- bwAls   bawAlis Ndip    policies;insurance

    noun     KuRDIS |< aT              {- buwliysap -}      `others` [ "bawAlis Ndip", "buwliys Nap" ]
                                                            `gloss`  [ "policy", "insurance", "policies" ],

    -- ;; buwliysiy~_1
    -- bwlysy  buwliysiy~      Nall    police;detective     [[buwliysiy~/ADJ]]

    noun     KuRDIS |< Iy              {- buwliysiy~ -}     `gloss`  [ "police", "detective" ] ]

 -- ;; buwliysAriyuw_1

 |> "buwliysAriyuw" <| [

    -- ;; buwliysAriyuw_1
    -- bwlysAryw       buwliysAriyuw   N0      Polisario

    noun     Identity                  {- buwliysAriyuw -}  `gloss`  [ "Polisario" ] ]

 -- ;; buwliySap_1

 |> "bwl.s" <| [

    -- ;; buwliySap_1
    -- bwlyS   buwliyS Nap     policy;insurance
    -- bwAlS   bawAliS Ndip    policies;insurance

    noun     KuRDIS |< aT              {- buwliySap -}      `others` [ "buwliy.s Nap", "bawAli.s Ndip" ]
                                                            `gloss`  [ "policy", "insurance", "policies" ] ]

 -- ;; buwliyfiyA_1

 |> "buwliyfiyA" <| [

    -- ;; buwliyfiyA_1
    -- bwlyfyA buwliyfiyA      N0      Bolivia

    noun     Identity                  {- buwliyfiyA -}     `gloss`  [ "Bolivia" ] ]

 -- ;; buwliyfiy~_1

 |> "bwlf" <| [

    -- ;; buwliyfiy~_1
    -- bwlyfy  buwliyfiy~      Nall    Bolivian     [[buwliyfiy~/NOUN]]
    -- bwlyfy  buwliyfiy~      Nall    Bolivian     [[buwliyfiy~/ADJ]]

    noun     KuRDIS |< Iy              {- buwliyfiy~ -}     `gloss`  [ "Bolivian" ] ]

 -- ;; buwm_1

 |> "bwm" <| [

    -- ;; buwm_1

    noun     FuCL                      {- buwm -}            ]

 -- ;; buwm_1

 |> "bm" <| [

    -- ;; buwm_1
    -- bwm     buwm    N       owl
    -- bwm     buwm    NapAt   owl
    -- >bwAm   >abowAm N       owls
    -- AbwAm   >abowAm N       owls

    noun     FUL                       {- buwm -}           `others` [ "'abwAm N" ]
                                                            `gloss`  [ "owl", "owls" ] ]

 -- ;; buwmirodAs_1

 |> "buwmirdAs" <| [

    -- ;; buwmirodAs_1
    -- bwmrdAs buwmirodAs      N0      Boumerdes;Boumerdas

    noun     Identity                  {- buwmirodAs -}     `gloss`  [ "Boumerdes", "Boumerdas" ] ]

 -- ;; bawn_1

 |> "bwn" <| [

    -- ;; bawn_1
    -- bwn     bawn    N       interval;distance
    -- bwn     buwn    N       interval;distance

    noun     FaCL                      {- bawn -}           `others` [ "buwn N" ]
                                                            `gloss`  [ "interval", "distance" ] ]

 -- ;; buwnotA_1

 |> "buwntA" <| [

    -- ;; buwnotA_1
    -- bwntA   buwnotA Nprop   Punta

    noun     Identity                  {- buwnotA -}        `gloss`  [ "Punta" ] ]

 -- ;; buwnodisoliyg_1

 |> "buwndisliy.g" <| [

    -- ;; buwnodisoliyg_1
    -- bwndslyg        buwnodisoliyg   N0      Bundeslig

    noun     Identity                  {- buwnodisoliyg -}  `gloss`  [ "Bundeslig" ] ]

 -- ;; buwnodisoliygah_1

 |> "buwndisliy.gah" <| [

    -- ;; buwnodisoliygah_1
    -- bwndslygh       buwnodisoliygah N0      Bundesliga

    noun     Identity                  {- buwnodisoliygah -} `gloss`  [ "Bundesliga" ] ]

 -- ;; buwniy_1

 |> "buwniy" <| [

    -- ;; buwniy_1
    -- bwny    buwniy  Nprop   Boni

    noun     Identity                  {- buwniy -}         `gloss`  [ "Boni" ] ]

 -- ;; buwnoyA_1

 |> "buwnyA" <| [

    -- ;; buwnoyA_1
    -- bwnyA   buwnoyA Nprop   Bonia ??

    noun     Identity                  {- buwnoyA -}        `gloss`  [ "Bonia ? ?" ] ]

 -- ;; buwhiymiy~_1

 |> "bwhm" <| [

    -- ;; buwhiymiy~_1
    -- bwhymy  buwhiymiy~      Nall    Bohemian     [[buwhiymiy~/NOUN]]
    -- bwhymy  buwhiymiy~      Nall    Bohemian     [[buwhiymiy~/ADJ]]

    noun     KuRDIS |< Iy              {- buwhiymiy~ -}     `gloss`  [ "Bohemian" ] ]

 -- ;; buwyap_1

 |> "bwy" <| [

    -- ;; buwyap_1

    noun     FuCL |< aT                {- buwyap -}          ]

 -- ;; buwyap_1

 |> "by" <| [

    -- ;; buwyap_1
    -- bwy     buwy    NapAt   paint

    noun     FUL |< aT                 {- buwyap -}         `others` [ "buwy NapAt" ]
                                                            `gloss`  [ "paint" ] ]

 -- ;; bwyz_1

 |> "bwyz" <| [

    -- ;; bwyz_1
    -- bwyz    bwyz    Nprop   Boys

    noun     Identity                  {- bwyz -}           `gloss`  [ "Boys" ] ]

 -- ;; buwiyng_1

 |> "buwiyn.g" <| [

    -- ;; buwiyng_1
    -- bwyng   buwiyng N0      Boeing
    -- bwynj   buwiynj N0      Boeing

    noun     Identity                  {- buwiyng -}        `others` [ "buwiyn^g N0" ]
                                                            `gloss`  [ "Boeing" ] ]

 -- ;; buwiynus_1

 |> "buwiynus" <| [

    -- ;; buwiynus_1
    -- bwyns   buwiynus        N0      Buenos
    -- bywns   biyuwnus        N0      Buenos

    noun     Identity                  {- buwiynus -}       `others` [ "biyuwnus N0" ]
                                                            `gloss`  [ "Buenos" ] ]

 -- ;--- byA

 |> "by'" <| [

    -- ;; biyAt$notiyniy_1

    root     Identity                                        ]

 -- ;; biyAt$notiyniy_1

 |> "biyAt^sntiyniy" <| [

    -- ;; biyAt$notiyniy_1
    -- byAt$ntyny      biyAt$notiyniy  Nprop   Piacentini

    noun     Identity                  {- biyAt$notiyniy -} `gloss`  [ "Piacentini" ] ]

 -- ;; biyAdap_1

 |> "byd" <| [

    -- ;; biyAdap_1
    -- byAd    biyAd   Nap     infantry

    noun     FiCAL |< aT               {- biyAdap -}        `others` [ "biyAd Nap" ]
                                                            `gloss`  [ "infantry" ],

    -- ;; biyAdiy~_1
    -- byAdy   biyAdiy~        Nall    infantryman;foot soldier     [[biyAdiy~/ADJ]]

    noun     FiCAL |< Iy               {- biyAdiy~ -}       `gloss`  [ "infantryman", "foot soldier" ] ]

 -- ;; biyAr_1

 |> "byr" <| [

    -- ;; biyAr_1
    -- byAr    biyAr   Nprop   Pierre

    noun     FiCAL                     {- biyAr -}          `gloss`  [ "Pierre" ] ]

 -- ;; biyAnuw_1

 |> "biyAnuw" <| [

    -- ;; biyAnuw_1
    -- byAnw   biyAnuw N0      piano
    -- byAnwh  biyAnuwh        NAt     pianos

    noun     Identity                  {- biyAnuw -}        `others` [ "biyAnuwh NAt" ]
                                                            `gloss`  [ "piano", "pianos" ] ]

 -- ;--- byb

 |> "byb" <| [

    -- byb     biyb    N       pipe;tube

                                                            `others` [ "biyb N" ]
                                                            `gloss`  [ "pipe", "tube" ] ]

 -- ;--- byt

 |> "byt" <| [

    -- ;; bAt-i_1

    root     Identity                                        ]

 -- ;; bAt-i_1

 |> "bt" <| [

    -- ;; bAt-i_1
    -- bAt     bAt     PV_V    become;remain
    -- bt      bit     PV_Ct   become;remain
    -- byt     biyt    IV_V    become;remain
    -- bt      bit     IV_C    become;remain

    verb     FAL                       {- bAt-i -}          `imperf` [ FCiL ]
                                                            `others` [ "biyt IV_V", "bit PV_Ct IV_C", "bAt PV_V" ]
                                                            `gloss`  [ "become", "remain" ] ]

 -- ;; bay~at_1

 |> "byt" <| [

    -- ;; bay~at_1
    -- byt     bay~at  PV-t    plot;scheme
    -- byt     bay~it  IV_yu   plot;scheme

    verb     FaCCaL                    {- bay~at -}         `others` [ "bayyit IV_yu" ]
                                                            `gloss`  [ "plot", "scheme" ] ]

 -- ;; >abAt_1

 |> "b'b" <| [

    -- ;; >abAt_1
    -- >bAt    >abAt   PV_V    give overnight lodging
    -- AbAt    >abAt   PV_V    give overnight lodging
    -- >bt     >abat   PV_Ct   give overnight lodging
    -- Abt     >abat   PV_Ct   give overnight lodging
    -- byt     biyt    IV_V_yu give overnight lodging
    -- bt      bit     IV_C_yu give overnight lodging
    -- bAt     bAt     IV_V_Pass_yu    be given overnight lodging
    -- bt      bat     IV_C_Pass_yu    be given overnight lodging

    verb     CaL |< At                 {- >abAt -}          `others` [ "bat IV_C_Pass_yu", "biyt IV_V_yu", "bit IV_C_yu", "'abat PV_Ct", "bAt IV_V_Pass_yu" ]
                                                            `gloss`  [ "give overnight lodging", "be given overnight lodging" ] ]

 -- ;; bayot_1

 |> "byt" <| [

    -- ;; bayot_1
    -- byt     bayot   Nprop   Beit

    noun     FaCL                      {- bayot -}          `gloss`  [ "Beit" ],

    -- ;; bayot_2
    -- byt     bayot   Nprop   Bet

    noun     FaCL                      {- bayot -}          `gloss`  [ "Bet" ],

    -- ;; bayot_3
    -- byt     bayot   Ndu     house
    -- bywt    buyuwt  N/At    houses

    noun     FaCL                      {- bayot -}          `others` [ "buyuwt N/At" ]
                                                            `gloss`  [ "house", "houses" ],

    -- ;; bayot_4
    -- byt     bayot   Ndu     house;verse
    -- >byAt   >aboyAt N       verses
    -- AbyAt   >aboyAt N       verses

    noun     FaCL                      {- bayot -}          `others` [ "'abyAt N" ]
                                                            `gloss`  [ "house", "verse", "verses" ],

    -- ;; bayotiy~_1
    -- byty    bayotiy~        Nall    domestic     [[bayotiy~/ADJ]]

    noun     FaCL |< Iy                {- bayotiy~ -}       `gloss`  [ "domestic" ] ]

 -- ;; bayAt_1

 |> "by" <| [

    -- ;; bayAt_1
    -- byAt    bayAt   N       hibernation

    noun     CaL |< At                 {- bayAt -}          `gloss`  [ "hibernation" ] ]

 -- ;; bay~At_1

 |> "byy" <| [

    -- ;; bay~At_1
    -- byAt    bay~At  Nall    boarder;boarding student

    noun     FaCL |< At                {- bay~At -}         `gloss`  [ "boarder", "boarding student" ] ]

 -- ;; bay~uwt_1

 |> "byt" <| [

    -- ;; bay~uwt_1
    -- bywt    bay~uwt N       stale;old

    noun     FaCCUL                    {- bay~uwt -}        `gloss`  [ "stale", "old" ] ]

 -- ;; mabiyt_1

 |> "bt" <| [

    -- ;; mabiyt_1
    -- mbyt    mabiyt  Ndu     lodging

    noun     MaFIL                     {- mabiyt -}         `gloss`  [ "lodging" ] ]

 -- ;; bA}it_1

 |> "b't" <| [

    -- ;; bA}it_1
    -- bA}t    bA}it   Nall    stale;unpromoted

    noun     FACiL                     {- bA}it -}          `gloss`  [ "stale", "unpromoted" ] ]

 -- ;; mubay~it_1

 |> "byt" <| [

    -- ;; mubay~it_1
    -- mbyt    mubay~it        Nall    plotter;schemer

    noun     MuFaCCiL                  {- mubay~it -}       `gloss`  [ "plotter", "schemer" ] ]

 -- ;; buwayot_1

 |> "bwt" <| [

    -- ;; buwayot_1
    -- bwyt    buwayot N/At    small house

    noun     FuCayL                    {- buwayot -}        `gloss`  [ "small house" ] ]

 -- ;; biytA_1

 |> "biytA" <| [

    -- ;; biytA_1
    -- bytA    biytA   N0      beta

    noun     Identity                  {- biytA -}          `gloss`  [ "beta" ] ]

 -- ;; biytAr_1

 |> "btr" <| [

    -- ;; biytAr_1

    noun     FICAL                     {- biytAr -}          ]

 -- ;; biytAr_1

 |> "bytr" <| [

    -- ;; biytAr_1
    -- bytAr   biytAr  Nprop   Bitar;Betar

    noun     KiRDAS                    {- biytAr -}         `gloss`  [ "Bitar", "Betar" ] ]

 -- ;; bayotAwiy~_1

 |> "bytw" <| [

    -- ;; bayotAwiy~_1
    -- bytAwy  bayotAwiy~      N0      Beitawi

    noun     KaRDAS |< Iy              {- bayotAwiy~ -}     `gloss`  [ "Beitawi" ] ]

 -- ;; bytr_1

 |> "bytr" <| [

    -- ;; bytr_1
    -- bytr    bytr    Nprop   Peter

    noun     Identity                  {- bytr -}           `gloss`  [ "Peter" ] ]

 -- ;; biytoriyt$_1

 |> "biytriyt^s" <| [

    -- ;; biytoriyt$_1
    -- bytryt$ biytoriyt$      Nprop   Petrich

    noun     Identity                  {- biytoriyt$ -}     `gloss`  [ "Petrich" ] ]

 -- ;; biytosiyliym_1

 |> "biytsiyliym" <| [

    -- ;; biytosiyliym_1
    -- bytsylym        biytosiyliym    N0      B'Tselem

    noun     Identity                  {- biytosiyliym -}   `gloss`  [ "B'Tselem" ] ]

 -- ;; biyt$_1

 |> "biyt^s" <| [

    -- ;; biyt$_1
    -- byt$    biyt$   Nprop   Beach

    noun     Identity                  {- biyt$ -}          `gloss`  [ "Beach" ] ]

 -- ;; byt$nyk_1

 |> "byt^snyk" <| [

    -- ;; byt$nyk_1
    -- byt$nyk byt$nyk Nprop   Bichnik;Pitchnick;Beachnik ??

    noun     Identity                  {- byt$nyk -}        `gloss`  [ "Bichnik", "Pitchnick", "Beachnik ? ?" ] ]

 -- ;; biytozA_1

 |> "biytzA" <| [

    -- ;; biytozA_1
    -- bytzA   biytozA N0      pizza
    -- bytz    biytoz  Napdu   pizza

    noun     Identity                  {- biytozA -}        `others` [ "biytz Napdu" ]
                                                            `gloss`  [ "pizza" ] ]

 -- ;; biytuwrAtAnA_1

 |> "biytuwrAtAnA" <| [

    -- ;; biytuwrAtAnA_1
    -- bytwrAtAnA      biytuwrAtAnA    Nprop   Pituratana

    noun     Identity                  {- biytuwrAtAnA -}   `gloss`  [ "Pituratana" ] ]

 -- ;; biytiys_1

 |> "byts" <| [

    -- ;; biytiys_1
    -- bytys   biytiys Nprop   Betis

    noun     KiRDIS                    {- biytiys -}        `gloss`  [ "Betis" ] ]

 -- ;; biyjAmA_1

 |> "biy^gAmA" <| [

    -- ;; biyjAmA_1
    -- byjAmA  biyjAmA N0      pajama
    -- byjAm   biyjAm  NapAt   pajama

    noun     Identity                  {- biyjAmA -}        `others` [ "biy^gAm NapAt" ]
                                                            `gloss`  [ "pajama" ] ]

 -- ;; biyjAn_1

 |> "by^gn" <| [

    -- ;; biyjAn_1

    noun     KiRDAS                    {- biyjAn -}          ]

 -- ;; biyjAn_1

 |> "b^gn" <| [

    -- ;; biyjAn_1
    -- byjAn   biyjAn  Nprop   Bijan

    noun     FICAL                     {- biyjAn -}         `gloss`  [ "Bijan" ] ]

 -- ;--- byd

 |> "byd" <| [

    -- ;; bAd-i_1

    root     Identity                                        ]

 -- ;; bAd-i_1

 |> "bd" <| [

    -- ;; bAd-i_1
    -- bAd     bAd     PV_V    perish;disappear
    -- bd      bid     PV_C    perish;disappear
    -- byd     biyd    IV_V    perish;disappear
    -- bd      bid     IV_C    perish;disappear

    verb     FAL                       {- bAd-i -}          `imperf` [ FCiL ]
                                                            `others` [ "bid PV_C IV_C", "bAd PV_V", "biyd IV_V" ]
                                                            `gloss`  [ "perish", "disappear" ],

    -- ;; >abAd_1
    -- >bAd    >abAd   PV_V    exterminate
    -- AbAd    >abAd   PV_V    exterminate
    -- >bd     >abad   PV_C    exterminate
    -- Abd     >abad   PV_C    exterminate
    -- byd     biyd    IV_V_yu exterminate
    -- bd      bid     IV_C_yu exterminate
    -- bAd     bAd     IV_V_Pass_yu    be exterminated
    -- bd      bad     IV_C_Pass_yu    be exterminated

    verb     HaFAL                     {- >abAd -}          `others` [ "bad IV_C_Pass_yu", "bid IV_C_yu", "bAd IV_V_Pass_yu", "'abad PV_C", "biyd IV_V_yu" ]
                                                            `gloss`  [ "exterminate", "be exterminated" ] ]

 -- ;; bayoda_1

 |> "bayda" <| [

    -- ;; bayoda_1
    -- byd     bayoda  FW-Wa   whereas;however     [[bayoda/CONJ]]

    noun     Identity                  {- bayoda -}         `gloss`  [ "whereas", "however" ] ]

 -- ;; bayodA'_1

 |> "byd'" <| [

    -- ;; bayodA'_1
    -- bydA'   bayodA' N0_Nh   wilderness;desert
    -- bydA&   bayodA& Nh      wilderness;desert
    -- bydA}   bayodA} Nhy     wilderness;desert

    noun     KaRDAS                    {- bayodA' -}        `gloss`  [ "wilderness", "desert" ] ]

 -- ;; biyd_1

 |> "bd" <| [

    -- ;; biyd_1

    noun     FIL                       {- biyd -}            ]

 -- ;; biyd_1

 |> "byd" <| [

    -- ;; biyd_1
    -- byd     biyd    N       wilderness
    -- bydAw   biydAw  NAt     wilderness

    noun     FiCL                      {- biyd -}           `others` [ "biydAw NAt" ]
                                                            `gloss`  [ "wilderness" ] ]

 -- ;; <ibAdap_1

 |> "bd" <| [

    -- ;; <ibAdap_1
    -- <bAd    <ibAd   NapAt   extermination;annihilation
    -- AbAd    <ibAd   NapAt   extermination;annihilation

    noun     HiFAL |< aT               {- <ibAdap -}        `others` [ "'ibAd NapAt" ]
                                                            `gloss`  [ "extermination", "annihilation" ] ]

 -- ;; bA}id_1

 |> "b'd" <| [

    -- ;; bA}id_1
    -- bA}d    bA}id   Nall    bygone;temporal

    noun     FACiL                     {- bA}id -}          `gloss`  [ "bygone", "temporal" ] ]

 -- ;; mubiyd_1

 |> "bd" <| [

    -- ;; mubiyd_1

    noun     MuFIL                     {- mubiyd -}          ]

 -- ;; mubiyd_1

 |> "byd" <| [

    -- ;; mubiyd_1
    -- mbyd    mubiyd  Nall    destructive;exterminating

    noun     MuFiCL                    {- mubiyd -}         `gloss`  [ "destructive", "exterminating" ] ]

 -- ;; biydAr_1

 |> "bydr" <| [

    -- ;; biydAr_1

    noun     KiRDAS                    {- biydAr -}          ]

 -- ;; biydAr_1

 |> "bdr" <| [

    -- ;; biydAr_1
    -- bydAr   biydAr  Nprop   Bidar

    noun     FICAL                     {- biydAr -}         `gloss`  [ "Bidar" ] ]

 -- ;; biydAguwjiy~_1

 |> "biydA.guw^g" <| [

    -- ;; biydAguwjiy~_1
    -- bydAgwjy        biydAguwjiy~    Nall    pedagogical     [[biydAguwjiy~/ADJ]]
    -- bdAgwjy bidAguwjiy~     Nall    pedagogical     [[bidAguwjiy~/ADJ]]

    noun     Identity |< Iy            {- biydAguwjiy~ -}   `others` [ "bidA.guw^giyy Nall" ]
                                                            `gloss`  [ "pedagogical" ] ]

 -- ;; bayodar_1

 |> "bydr" <| [

    -- ;; bayodar_1
    -- bydr    bayodar N       threshing floor
    -- byAdr   bayAdir Ndip    threshing floors

    noun     KaRDaS                    {- bayodar -}        `others` [ "bayAdir Ndip" ]
                                                            `gloss`  [ "threshing floor", "threshing floors" ] ]

 -- ;; bayodaq_1

 |> "bydq" <| [

    -- ;; bayodaq_1
    -- bydq    bayodaq Ndu     pawn
    -- by*q    bayo*aq Ndu     pawn
    -- byAdq   bayAdiq Ndip    pawns
    -- byA*q   bayA*iq Ndip    pawns

    noun     KaRDaS                    {- bayodaq -}        `others` [ "bayAdiq Ndip", "bayA_diq Ndip", "bay_daq Ndu" ]
                                                            `gloss`  [ "pawn", "pawns" ] ]

 -- ;--- byr

 |> "byr" <| [

    -- ;; bay~Arap_1
    -- byAr    bay~Ar  NapAt   plantation;grove

    noun     FaCCAL |< aT              {- bay~Arap -}       `others` [ "bayyAr NapAt" ]
                                                            `gloss`  [ "plantation", "grove" ] ]

 -- ;; biyrA_1

 |> "biyrA" <| [

    -- ;; biyrA_1
    -- byrA    biyrA   N0      beer
    -- byr     biyr    Napdu   beer

    noun     Identity                  {- biyrA -}          `others` [ "biyr Napdu" ]
                                                            `gloss`  [ "beer" ],

    -- ;; biyrap_1
    -- byrp    biyrap  N0      Birah;Bireh

    noun     FiCL |< aT                {- biyrap -}         `gloss`  [ "Birah", "Bireh" ] ]

 -- ;; biyrotiy_1

 |> "biyrtiy" <| [

    -- ;; biyrotiy_1
    -- byrty   biyrotiy        N0      Berti

    noun     Identity                  {- biyrotiy -}       `gloss`  [ "Berti" ] ]

 -- ;; biyrd_1

 |> "biyrd" <| [

    -- ;; biyrd_1
    -- byrd    biyrd   Nprop   Beard;Byrd;Bird

    noun     Identity                  {- biyrd -}          `gloss`  [ "Beard", "Byrd", "Bird" ] ]

 -- ;; byrs_1

 |> "byrs" <| [

    -- ;; byrs_1
    -- byrs    byrs    Nprop   Pierce

    noun     Identity                  {- byrs -}           `gloss`  [ "Pierce" ] ]

 -- ;; byrs_2

 |> "byrs" <| [

    -- ;; byrs_2
    -- byrs    byrs    Nprop   Peres

    noun     Identity                  {- byrs -}           `gloss`  [ "Peres" ] ]

 -- ;; biyrosuwl_1

 |> "biyrsuwl" <| [

    -- ;; biyrosuwl_1
    -- byrswl  biyrosuwl       Nprop   Peirsol

    noun     Identity                  {- biyrosuwl -}      `gloss`  [ "Peirsol" ] ]

 -- ;; biyrosiy_1

 |> "biyrsiy" <| [

    -- ;; biyrosiy_1
    -- byrsy   biyrosiy        Nprop   Bercy

    noun     Identity                  {- biyrosiy -}       `gloss`  [ "Bercy" ] ]

 -- ;; biyrosiy_2

 |> "biyrsiy" <| [

    -- ;; biyrosiy_2
    -- byrsy   biyrosiy        Nprop   Percy

    noun     Identity                  {- biyrosiy -}       `gloss`  [ "Percy" ] ]

 -- ;--- byrq

 |> "byrq" <| [

    -- ;; bayoraq_1
    -- byrq    bayoraq N       banner
    -- byArq   bayAriq Ndip    banners

    noun     KaRDaS                    {- bayoraq -}        `others` [ "bayAriq Ndip" ]
                                                            `gloss`  [ "banner", "banners" ] ]

 -- ;; bayoraqodAr_1

 |> "bayraqdAr" <| [

    -- ;; bayoraqodAr_1
    -- byrqdAr bayoraqodAr     N       flag-bearer

    noun     Identity                  {- bayoraqodAr -}    `gloss`  [ "flag-bearer" ] ]

 -- ;--- byrl

 |> "byrl" <| [

    -- ;; biyrl_1

    root     Identity                                        ]

 -- ;; biyrl_1

 |> "biyrl" <| [

    -- ;; biyrl_1
    -- byrl    biyrl   Nprop   Pearle

    noun     Identity                  {- biyrl -}          `gloss`  [ "Pearle" ] ]

 -- ;--- byrn

 |> "byrn" <| [

    -- ;; biyrnoz_1

    root     Identity                                        ]

 -- ;; biyrnoz_1

 |> "biyrnz" <| [

    -- ;; biyrnoz_1
    -- byrnz   biyrnoz Nprop   Burns

    noun     Identity                  {- biyrnoz -}        `gloss`  [ "Burns" ] ]

 -- ;; biyriniyh_1

 |> "biyriniyh" <| [

    -- ;; biyriniyh_1
    -- byrnyh  biyriniyh       N0      Pyrenees

    noun     Identity                  {- biyriniyh -}      `gloss`  [ "Pyrenees" ] ]

 -- ;--- byrh

 |> "byrh" <| [

    -- ;; biyrohuwf_1

    root     Identity                                        ]

 -- ;; biyrohuwf_1

 |> "biyrhuwf" <| [

    -- ;; biyrohuwf_1
    -- byrhwf  biyrohuwf       Nprop   Bierhoff

    noun     Identity                  {- biyrohuwf -}      `gloss`  [ "Bierhoff" ] ]

 -- ;--- byrw

 |> "byrw" <| [

    -- ;; biyruw_1

    root     Identity                                        ]

 -- ;; biyruw_1

 |> "biyruw" <| [

    -- ;; biyruw_1
    -- byrw    biyruw  N0      Peru

    noun     Identity                  {- biyruw -}         `gloss`  [ "Peru" ] ]

 -- ;; biyruwfiy~_1

 |> "byrf" <| [

    -- ;; biyruwfiy~_1
    -- byrwfy  biyruwfiy~      Nall    Peruvian     [[biyruwfiy~/NOUN]]
    -- byrwfy  biyruwfiy~      Nall    Peruvian     [[biyruwfiy~/ADJ]]

    noun     KiRDUS |< Iy              {- biyruwfiy~ -}     `gloss`  [ "Peruvian" ] ]

 -- ;; biyrwAniy~_1

 |> "biyrwAn" <| [

    -- ;; biyrwAniy~_1
    -- byrwAny biyrwAniy~      Nall    Peruvian     [[biyrwAniy~/NOUN]]
    -- byrwAny biyrwAniy~      Nall    Peruvian     [[biyrwAniy~/ADJ]]

    noun     Identity |< Iy            {- biyrwAniy~ -}     `gloss`  [ "Peruvian" ] ]

 -- ;; bayoruwt_1

 |> "byrt" <| [

    -- ;; bayoruwt_1
    -- byrwt   bayoruwt        Ndip    Beirut

    noun     KaRDUS                    {- bayoruwt -}       `gloss`  [ "Beirut" ],

    -- ;; bayoruwtiy~_1
    -- byrwty  bayoruwtiy~     Nall    Beiruti     [[bayoruwtiy~/NOUN]]
    -- byrwty  bayoruwtiy~     Nall    Beiruti     [[bayoruwtiy~/ADJ]]

    noun     KaRDUS |< Iy              {- bayoruwtiy~ -}    `gloss`  [ "Beiruti" ],

    -- ;; bayoruwtiy~_2
    -- byrwty  bayoruwtiy~     N0      Beirouti;Bairuti

    noun     KaRDUS |< Iy              {- bayoruwtiy~ -}    `gloss`  [ "Beirouti", "Bairuti" ] ]

 -- ;; biyruwziy_1

 |> "biyruwziy" <| [

    -- ;; biyruwziy_1
    -- byrwzy  biyruwziy       N0      Piruzi

    noun     Identity                  {- biyruwziy -}      `gloss`  [ "Piruzi" ] ]

 -- ;; byruwjiyA_1

 |> "byruw^giyA" <| [

    -- ;; byruwjiyA_1
    -- byrwjyA byruwjiyA       N0      Peruggia

    noun     Identity                  {- byruwjiyA -}      `gloss`  [ "Peruggia" ] ]

 -- ;; biyruwqrATiy~_1

 |> "biyruwqrA.t" <| [

    -- ;; biyruwqrATiy~_1
    -- byrwqrATy       biyruwqrATiy~   Nall    bureaucratic     [[biyruwqrATiy~/ADJ]]

    noun     Identity |< Iy            {- biyruwqrATiy~ -}  `gloss`  [ "bureaucratic" ] ]

 -- ;; biyruwqrATiy~ap_1

 |> "biyruwqrA.t" <| [

    -- ;; biyruwqrATiy~ap_1
    -- byrwqrATy       biyruwqrATiy~   Nap     bureaucracy     [[biyruwqrATiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- biyruwqrATiy~ap -} `others` [ "biyruwqrA.tiyy Nap" ]
                                                            `gloss`  [ "bureaucracy" ] ]

 -- ;; biyruwn_1

 |> "byrn" <| [

    -- ;; biyruwn_1
    -- byrwn   biyruwn Nprop   Perón

    noun     KiRDUS                    {- biyruwn -}        `gloss`  [ "Per_on" ],

    -- ;; biyruwniy~_1
    -- byrwny  biyruwniy~      N0      Biruni;Birouni

    noun     KiRDUS |< Iy              {- biyruwniy~ -}     `gloss`  [ "Biruni", "Birouni" ] ]

 -- ;--- byry

 |> "byry" <| [

    -- ;; biyriy_1

    root     Identity                                        ]

 -- ;; biyriy_1

 |> "biyriy" <| [

    -- ;; biyriy_1
    -- byry    biyriy  Nprop   Perry

    noun     Identity                  {- biyriy -}         `gloss`  [ "Perry" ] ]

 -- ;; biyriyxiyl_1

 |> "biyriy_hiyl" <| [

    -- ;; biyriyxiyl_1
    -- byryxyl biyriyxiyl      N0      Perejil

    noun     Identity                  {- biyriyxiyl -}     `gloss`  [ "Perejil" ] ]

 -- ;; biyriyrA_1

 |> "biyriyrA" <| [

    -- ;; biyriyrA_1
    -- byryrA  biyriyrA        Nprop   Pereira;Parreira

    noun     Identity                  {- biyriyrA -}       `gloss`  [ "Pereira", "Parreira" ] ]

 -- ;; biyriyz_1

 |> "byrz" <| [

    -- ;; biyriyz_1
    -- byryz   biyriyz Nprop   Peres

    noun     KiRDIS                    {- biyriyz -}        `gloss`  [ "Peres" ] ]

 -- ;; biyriys_1

 |> "byrs" <| [

    -- ;; biyriys_1
    -- byrys   biyriys Nprop   Peres

    noun     KiRDIS                    {- biyriys -}        `gloss`  [ "Peres" ] ]

 -- ;--- byz

 |> "byz" <| [

    -- ;; biyzanoTiy~_1

    root     Identity                                        ]

 -- ;; biyzanoTiy~_1

 |> "biyzan.t" <| [

    -- ;; biyzanoTiy~_1
    -- byznTy  biyzanoTiy~     Nall    Byzantine     [[biyzanoTiy~/NOUN]]
    -- byznTy  biyzanoTiy~     Nall    Byzantine     [[biyzanoTiy~/ADJ]]

    noun     Identity |< Iy            {- biyzanoTiy~ -}    `gloss`  [ "Byzantine" ] ]

 -- ;; biyziytA_1

 |> "biyziytA" <| [

    -- ;; biyziytA_1
    -- byzytA  biyziytA        N0      peseta

    noun     Identity                  {- biyziytA -}       `gloss`  [ "peseta" ] ]

 -- ;--- bys

 |> "bys" <| [

    -- ;; bayosap_1
    -- bys     bayos   Napdu   baysa (Yemeni coin)
    -- bysh    bayosah N0      baysa (Yemeni coin)

    noun     FaCL |< aT                {- bayosap -}        `others` [ "baysah N0", "bays Napdu" ]
                                                            `gloss`  [ "baysa ( Yemeni coin )" ] ]

 -- ;; biysuw_1

 |> "biysuw" <| [

    -- ;; biysuw_1
    -- bysw    biysuw  N0      peso (currency)

    noun     Identity                  {- biysuw -}         `gloss`  [ "peso ( currency )" ] ]

 -- ;; biysuwn_1

 |> "bysn" <| [

    -- ;; biysuwn_1
    -- byswn   biysuwn N       bison

    noun     KiRDUS                    {- biysuwn -}        `gloss`  [ "bison" ] ]

 -- ;--- by$

 |> "by^s" <| [

    -- ;; biy$Awar_1

    root     Identity                                        ]

 -- ;; biy$Awar_1

 |> "biy^sAwar" <| [

    -- ;; biy$Awar_1
    -- by$Awr  biy$Awar        Nprop   Peshawar

    noun     Identity                  {- biy$Awar -}       `gloss`  [ "Peshawar" ],

    -- ;; biy$iy~_1
    -- by$y    biy$iy~ N0      Bishi

    noun     FiCL |< Iy                {- biy$iy~ -}        `gloss`  [ "Bishi" ] ]

 -- ;--- byD

 |> "by.d" <| [

    -- ;; bAD-i_1

    root     Identity                                        ]

 -- ;; bAD-i_1

 |> "b.d" <| [

    -- ;; bAD-i_1
    -- bAD     bAD     PV_V    lay an egg;settle down
    -- bD      biD     PV_C    lay an egg;settle down
    -- byD     biyD    IV_V    lay an egg;settle down
    -- bD      biD     IV_C    lay an egg;settle down

    verb     FAL                       {- bAD-i -}          `imperf` [ FCiL ]
                                                            `others` [ "bi.d PV_C IV_C", "bA.d PV_V", "biy.d IV_V" ]
                                                            `gloss`  [ "lay an egg", "settle down" ] ]

 -- ;; bay~aD_1

 |> "by.d" <| [

    -- ;; bay~aD_1
    -- byD     bay~aD  PV      bleach;blanch
    -- byD     bay~iD  IV_yu   bleach;blanch
    -- byD     bay~aD  IV_Pass_yu      be bleached;be blanched

    verb     FaCCaL                    {- bay~aD -}         `others` [ "bayyi.d IV_yu" ]
                                                            `gloss`  [ "bleach", "blanch", "be bleached", "be blanched" ],

    -- ;; tabay~aD_1
    -- tbyD    tabay~aD        PV_intr be blanched/bleached;become white
    -- tbyD    tabay~aD        IV_intr be blanched/bleached;become white

    verb     TaFaCCaL                  {- tabay~aD -}       `gloss`  [ "be blanched / bleached", "become white" ],

    -- ;; {iboyaD~_1
    -- <byD    {iboyaD~        PV_V_intr       become white
    -- AbyD    {iboyaD~        PV_V_intr       become white
    -- <byDD   {iboyaDaD       PV_C_intr       become white
    -- AbyDD   {iboyaDaD       PV_C_intr       become white
    -- byD     boyaD~  IV_V_intr       become white
    -- byDD    boyaDaD IV_C_intr       become white

    verb     IFCaLL                    {- {iboyaD~ -}       `others` [ "bya.da.d IV_C_intr", "ibya.da.d PV_C_intr", "bya.d.d IV_V_intr" ]
                                                            `gloss`  [ "become white" ],

    -- ;; bayoD_1
    -- byD     bayoD   N       eggs
    -- byD     bayoD   NapAt   egg

    noun     FaCL                      {- bayoD -}          `gloss`  [ "eggs", "egg" ],

    -- ;; bayoDap_1
    -- byD     bayoD   Nap     main part

    noun     FaCL |< aT                {- bayoDap -}        `others` [ "bay.d Nap" ]
                                                            `gloss`  [ "main part" ],

    -- ;; bayoDiy~_1
    -- byDy    bayoDiy~        Nall    oval     [[bayoDiy~/ADJ]]

    noun     FaCL |< Iy                {- bayoDiy~ -}       `gloss`  [ "oval" ] ]

 -- ;; bayoDawiy~_1

 |> "by.dw" <| [

    -- ;; bayoDawiy~_1
    -- byDwy   bayoDawiy~      Nall    oval     [[bayoDawiy~/ADJ]]

    noun     KaRDaS |< Iy              {- bayoDawiy~ -}     `gloss`  [ "oval" ],

    -- ;; bayoDAwiy~_1
    -- byDAwy  bayoDAwiy~      Nall    oval     [[bayoDAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- bayoDAwiy~ -}     `gloss`  [ "oval" ],

    -- ;; bayoDAwiy~_2
    -- byDAwy  bayoDAwiy~      Nall    Casablancan     [[bayoDAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- bayoDAwiy~ -}     `gloss`  [ "Casablancan" ] ]

 -- ;; buwayoD_1

 |> "bw.d" <| [

    -- ;; buwayoD_1
    -- bwyD    buwayoD Ndu     ovule;ovum;small egg
    -- byyD    buyayoD Ndu     ovule;ovum;small egg
    -- bwyD    buwayoD NapAt   ovule;ovum;small egg
    -- byyD    buyayoD NapAt   ovule;ovum;small egg

    noun     FuCayL                    {- buwayoD -}        `others` [ "buyay.d NapAt Ndu" ]
                                                            `gloss`  [ "ovule", "ovum", "small egg" ] ]

 -- ;; byDwn_1

 |> "by.dwn" <| [

    -- ;; byDwn_1
    -- byDwn   byDwn   Nprop   Baidun;Baidoun

    noun     Identity                  {- byDwn -}          `gloss`  [ "Baidun", "Baidoun" ] ]

 -- ;; bayAD_1

 |> "by.d" <| [

    -- ;; bayAD_1
    -- byAD    bayAD   N       whiteness

    noun     FaCAL                     {- bayAD -}          `gloss`  [ "whiteness" ],

    -- ;; >aboyaD_1
    -- >byD    >aboyaD Nel     white
    -- AbyD    >aboyaD Nel     white
    -- byDA'   bayoDA' N0_Nh   white
    -- byDA&   bayoDA& Nh      white
    -- byDA}   bayoDA} Nhy     white

    noun     HaFCaL                    {- >aboyaD -}        `others` [ "bay.dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "white" ],

    -- ;; biyD_1
    -- byD     biyD    N       white;Caucasian

    noun     FiCL                      {- biyD -}           `gloss`  [ "white", "Caucasian" ] ]

 -- ;; mabiyD_1

 |> "b.d" <| [

    -- ;; mabiyD_1
    -- mbyD    mabiyD  N       ovary

    noun     MaFIL                     {- mabiyD -}         `gloss`  [ "ovary" ] ]

 -- ;; taboyiyD_1

 |> "by.d" <| [

    -- ;; taboyiyD_1
    -- tbyyD   taboyiyD        NduAt   bleaching;blanching;white-washing

    noun     TaFCIL                    {- taboyiyD -}       `gloss`  [ "bleaching", "blanching", "white-washing" ],

    -- ;; taboyiyDap_1
    -- tbyyD   taboyiyD        Nap     fair copy

    noun     TaFCIL |< aT              {- taboyiyDap -}     `others` [ "tabyiy.d Nap" ]
                                                            `gloss`  [ "fair copy" ],

    -- ;; {iboyiDAD_1
    -- <byDAD  {iboyiDAD       N/At    leukemia
    -- AbyDAD  {iboyiDAD       N/At    leukemia

    noun     IFCiLAL                   {- {iboyiDAD -}      `gloss`  [ "leukemia" ] ]

 -- ;; bA}iD_1

 |> "b'.d" <| [

    -- ;; bA}iD_1
    -- bA}D    bA}iD   Nall    egg-laying
    -- bwA}D   bawA}iD Ndip    egg-laying

    noun     FACiL                     {- bA}iD -}          `others` [ "bawA'i.d Ndip" ]
                                                            `gloss`  [ "egg-laying" ] ]

 -- ;; mubay~iD_1

 |> "by.d" <| [

    -- ;; mubay~iD_1
    -- mbyD    mubay~iD        Nall    whitewasher;copyist

    noun     MuFaCCiL                  {- mubay~iD -}       `gloss`  [ "whitewasher", "copyist" ],

    -- ;; mubay~aDap_1
    -- mbyD    mubay~aD        NapAt   fair copy

    noun     MuFaCCaL |< aT            {- mubay~aDap -}     `others` [ "mubayya.d NapAt" ]
                                                            `gloss`  [ "fair copy" ] ]

 -- ;; bayoTar_1

 |> "by.tr" <| [

    -- ;; bayoTar_1
    -- byTr    bayoTar PV      practice veterinary
    -- byTr    bayoTir IV_yu   practice veterinary

    verb     KaRDaS                    {- bayoTar -}        `others` [ "bay.tir IV_yu" ]
                                                            `gloss`  [ "practice veterinary" ],

    -- ;; bayoTAr_1
    -- byTAr   bayoTAr Ndu     veterinarian
    -- byATr   bayATir Nap     veterinarians

    noun     KaRDAS                    {- bayoTAr -}        `others` [ "bayA.tir Nap" ]
                                                            `gloss`  [ "veterinarian", "veterinarians" ],

    -- ;; bayoTariy~_1
    -- byTry   bayoTariy~      Nall    veterinary     [[bayoTariy~/ADJ]]

    noun     KaRDaS |< Iy              {- bayoTariy~ -}     `gloss`  [ "veterinary" ],

    -- ;; bayoTarap_1
    -- byTr    bayoTar Nap     veterinary

    noun     KaRDaS |< aT              {- bayoTarap -}      `others` [ "bay.tar Nap" ]
                                                            `gloss`  [ "veterinary" ] ]

 -- ;--- byE

 |> "by`" <| [

    -- ;; bAE-i_1

    root     Identity                                        ]

 -- ;; bAE-i_1

 |> "b`" <| [

    -- ;; bAE-i_1
    -- bAE     bAE     PV_V    sell
    -- bE      biE     PV_C    sell
    -- byE     biyE    IV_V    sell
    -- bE      biE     IV_C    sell

    verb     FAL                       {- bAE-i -}          `imperf` [ FCiL ]
                                                            `others` [ "biy` IV_V", "bi` PV_C IV_C", "bA` PV_V" ]
                                                            `gloss`  [ "sell" ] ]

 -- ;; byE_1

 |> "by`" <| [

    -- ;; byE_1
    -- byE     byE     PV_V_Pass       be sold
    -- bAE     bAE     IV_V_Pass_yu    be sold
    -- bE      baE     IV_C_Pass_yu    be sold

    verb     Identity                  {- byE -}            `others` [ "ba` IV_C_Pass_yu", "bA` IV_V_Pass_yu" ]
                                                            `gloss`  [ "be sold" ] ]

 -- ;; bAyaE_1

 |> "by`" <| [

    -- ;; bAyaE_1
    -- bAyE    bAyaE   PV      pledge allegiance to;recognize as leader
    -- bAyE    bAyiE   IV_yu   pledge allegiance to;recognize as leader
    -- bwyE    buwyiE  PV_Pass be recognized as leader
    -- bAyE    bAyaE   IV_Pass_yu      be recognized as leader

    verb     FACaL                     {- bAyaE -}          `others` [ "buwyi` PV_Pass", "bAyi` IV_yu" ]
                                                            `gloss`  [ "pledge allegiance to", "recognize as leader", "be recognized as leader" ] ]

 -- ;; >abAE_1

 |> "b`" <| [

    -- ;; >abAE_1

    noun     HaFAL                     {- >abAE -}           ]

 -- ;; >abAE_1

 |> "b'b`" <| [

    -- ;; >abAE_1
    -- >bAE    >abAE   PV_V    offer for sale;tender
    -- AbAE    >abAE   PV_V    offer for sale;tender
    -- >bE     >abaE   PV_C    offer for sale;tender
    -- AbE     >abaE   PV_C    offer for sale;tender
    -- byE     biyE    IV_V_yu offer for sale;tender
    -- bE      biE     IV_C_yu offer for sale;tender
    -- bAE     bAE     IV_V_Pass_yu    be offered for sale;tendered
    -- bE      baE     IV_C_Pass_yu    be offered for sale;tendered

    verb     FaCAL                     {- >abAE -}          `others` [ "'aba` PV_C", "biy` IV_V_yu", "ba` IV_C_Pass_yu", "bA` IV_V_Pass_yu", "bi` IV_C_yu" ]
                                                            `gloss`  [ "offer for sale", "tender", "be offered for sale", "tendered" ] ]

 -- ;; tabAyaE_1

 |> "by`" <| [

    -- ;; tabAyaE_1
    -- tbAyE   tabAyaE PV      transact
    -- tbAyE   tabAyaE IV      transact

    verb     TaFACaL                   {- tabAyaE -}        `gloss`  [ "transact" ] ]

 -- ;; {inobAE_1

 |> "b`" <| [

    -- ;; {inobAE_1
    -- <nbAE   {inobAE PV_V_intr       be sold;be for sale
    -- AnbAE   {inobAE PV_V_intr       be sold;be for sale
    -- <nbE    {inobaE PV_C_intr       be sold;be for sale
    -- AnbE    {inobaE PV_C_intr       be sold;be for sale
    -- nbAE    nobAE   IV_V_intr       be sold;be for sale
    -- nbE     nobaE   IV_C_intr       be sold;be for sale

    verb     InFAL                     {- {inobAE -}        `others` [ "nba` IV_C_intr", "nbA` IV_V_intr", "inba` PV_C_intr" ]
                                                            `gloss`  [ "be sold", "be for sale" ],

    -- ;; {ibotAE_1
    -- <btAE   {ibotAE PV_V    purchase
    -- AbtAE   {ibotAE PV_V    purchase
    -- <btE    {ibotaE PV_C    purchase
    -- AbtE    {ibotaE PV_C    purchase
    -- btAE    botAE   IV_V    purchase
    -- btE     botaE   IV_C    purchase

    verb     IFtAL                     {- {ibotAE -}        `others` [ "ibta` PV_C", "bta` IV_C", "btA` IV_V" ]
                                                            `gloss`  [ "purchase" ] ]

 -- ;; bayoE_1

 |> "by`" <| [

    -- ;; bayoE_1
    -- byE     bayoE   N       sale

    noun     FaCL                      {- bayoE -}          `gloss`  [ "sale" ],

    -- ;; buyuwE_1
    -- bywE    buyuwE  N/At    sale

    noun     FuCUL                     {- buyuwE -}         `gloss`  [ "sale" ],

    -- ;; bayoEap_1
    -- byE     bayoE   Nap     homage;transaction

    noun     FaCL |< aT                {- bayoEap -}        `others` [ "bay` Nap" ]
                                                            `gloss`  [ "homage", "transaction" ],

    -- ;; bay~AE_1
    -- byAE    bay~AE  Nall    salesman;middleman

    noun     FaCCAL                    {- bay~AE -}         `gloss`  [ "salesman", "middleman" ],

    -- ;; mubAyaEap_1
    -- mbAyE   mubAyaE NapAt   allegiance;transaction

    noun     MuFACaL |< aT             {- mubAyaEap -}      `others` [ "mubAya` NapAt" ]
                                                            `gloss`  [ "allegiance", "transaction" ],

    -- ;; {ibotiyAE_1
    -- <btyAE  {ibotiyAE       NduAt   purchase
    -- AbtyAE  {ibotiyAE       NduAt   purchase

    noun     IFtiCAL                   {- {ibotiyAE -}      `gloss`  [ "purchase" ] ]

 -- ;; bA}iE_1

 |> "b'`" <| [

    -- ;; bA}iE_1
    -- bA}E    bA}iE   Nall    vendor;merchant

    noun     FACiL                     {- bA}iE -}          `gloss`  [ "vendor", "merchant" ] ]

 -- ;; bAEap_1

 |> "b`" <| [

    -- ;; bAEap_1
    -- bAE     bAE     Nap     merchants;vendors

    noun     FAL |< aT                 {- bAEap -}          `others` [ "bA` Nap" ]
                                                            `gloss`  [ "merchants", "vendors" ],

    -- ;; mabiyE_1
    -- mbyE    mabiyE  Nall    sold

    noun     MaFIL                     {- mabiyE -}         `gloss`  [ "sold" ],

    -- ;; mabiyEAt_1
    -- mbyE    mabiyE  NAt     sales

    noun     MaFIL |< At               {- mabiyEAt -}       `others` [ "mabiy` NAt" ]
                                                            `gloss`  [ "sales" ],

    -- ;; mubAE_1
    -- mbAE    mubAE   Nall    sold

    noun     MuFAL                     {- mubAE -}          `gloss`  [ "sold" ],

    -- ;; mubotAE_1
    -- mbtAE   mubotAE Nall    buyer;purchaser

    noun     MuFtAL                    {- mubotAE -}        `gloss`  [ "buyer", "purchaser" ],

    -- ;; biyEap_1
    -- byE     biyE    NapAt   church;synagogue

    noun     FIL |< aT                 {- biyEap -}         `others` [ "biy` NapAt" ]
                                                            `gloss`  [ "church", "synagogue" ] ]

 -- ;; biygAwAn_1

 |> "biy.gAwAn" <| [

    -- ;; biygAwAn_1
    -- bygAwAn biygAwAn        Nprop   Begawan

    noun     Identity                  {- biygAwAn -}       `gloss`  [ "Begawan" ] ]

 -- ;; biygin_1

 |> "biy.gin" <| [

    -- ;; biygin_1
    -- bygn    biygin  Nprop   Begin

    noun     Identity                  {- biygin -}         `gloss`  [ "Begin" ] ]

 -- ;; biyguwfiyt$_1

 |> "biy.guwfiyt^s" <| [

    -- ;; biyguwfiyt$_1
    -- bygwfyt$        biyguwfiyt$     Nprop   Begovich

    noun     Identity                  {- biyguwfiyt$ -}    `gloss`  [ "Begovich" ] ]

 -- ;; biyfotiyk_1

 |> "biyftiyk" <| [

    -- ;; biyfotiyk_1
    -- byftyk  biyfotiyk       N       beefsteak

    noun     Identity                  {- biyfotiyk -}      `gloss`  [ "beefsteak" ] ]

 -- ;; biyfiyroliy_1

 |> "biyfiyrliy" <| [

    -- ;; biyfiyroliy_1
    -- byfyrly biyfiyroliy     Nprop   Beverley

    noun     Identity                  {- biyfiyroliy -}    `gloss`  [ "Beverley" ] ]

 -- ;; biykAr_1

 |> "bkr" <| [

    -- ;; biykAr_1

    noun     FICAL                     {- biykAr -}          ]

 -- ;; biykAr_1

 |> "bykr" <| [

    -- ;; biykAr_1
    -- bykAr   biykAr  N       compass;dividers

    noun     KiRDAS                    {- biykAr -}         `gloss`  [ "compass", "dividers" ] ]

 -- ;; biykotil_1

 |> "biyktil" <| [

    -- ;; biykotil_1
    -- byktl   biykotil        Nprop   Bechtel

    noun     Identity                  {- biykotil -}       `gloss`  [ "Bechtel" ] ]

 -- ;; bayokir_1

 |> "baykir" <| [

    -- ;; bayokir_1
    -- bykr    bayokir Nprop   Baker

    noun     Identity                  {- bayokir -}        `gloss`  [ "Baker" ] ]

 -- ;; biykliyr_1

 |> "biykliyr" <| [

    -- ;; biykliyr_1
    -- byklyr  biykliyr        Nprop   Beclere

    noun     Identity                  {- biykliyr -}       `gloss`  [ "Beclere" ] ]

 -- ;; biykiyn_1

 |> "bykn" <| [

    -- ;; biykiyn_1
    -- bykyn   biykiyn Nprop   Peking;Beijing

    noun     KiRDIS                    {- biykiyn -}        `gloss`  [ "Peking", "Beijing" ] ]

 -- ;; biykiyngohAm_1

 |> "biykiyn.ghAm" <| [

    -- ;; biykiyngohAm_1
    -- bykynghAm       biykiyngohAm    Nprop   Beckingham

    noun     Identity                  {- biykiyngohAm -}   `gloss`  [ "Beckingham" ] ]

 -- ;; biyl_1

 |> "byl" <| [

    -- ;; biyl_1

    noun     FiCL                      {- biyl -}            ]

 -- ;; biyl_1

 |> "bl" <| [

    -- ;; biyl_1
    -- byl     biyl    Nprop   Bill

    noun     FIL                       {- biyl -}           `gloss`  [ "Bill" ],

    -- ;; biyl_2
    -- byl     biyl    N       ball bearing;marble

    noun     FIL                       {- biyl -}           `gloss`  [ "ball bearing", "marble" ] ]

 -- ;; biylAto$y_1

 |> "biylAt^sy" <| [

    -- ;; biylAto$y_1
    -- bylAt$y biylAto$y       Nprop   Balaci

    noun     Identity                  {- biylAto$y -}      `gloss`  [ "Balaci" ] ]

 -- ;; biylAruws_1

 |> "biylAruws" <| [

    -- ;; biylAruws_1
    -- bylArws biylAruws       N0      Belarus

    noun     Identity                  {- biylAruws -}      `gloss`  [ "Belarus" ] ]

 -- ;; biylAruwsiy~_1

 |> "biylAruws" <| [

    -- ;; biylAruwsiy~_1
    -- bylArwsy        biylAruwsiy~    Nall    Belarusian

    noun     Identity |< Iy            {- biylAruwsiy~ -}   `gloss`  [ "Belarusian" ] ]

 -- ;; biylzobuwriy_1

 |> "biylzbuwriy" <| [

    -- ;; biylzobuwriy_1
    -- bylzbwry        biylzobuwriy    N0      Pillsbury

    noun     Identity                  {- biylzobuwriy -}   `gloss`  [ "Pillsbury" ] ]

 -- ;; biylohArosiyA_1

 |> "biylhArsiyA" <| [

    -- ;; biylohArosiyA_1
    -- bylhArsyA       biylohArosiyA   N0      bilharzia;schistosomiasis
    -- bylhArsy        biylohArosiy    Nap     bilharzia;schistosomiasis

    noun     Identity                  {- biylohArosiyA -}  `others` [ "biylhArsiy Nap" ]
                                                            `gloss`  [ "bilharzia", "schistosomiasis" ] ]

 -- ;; biyliyfiylod_1

 |> "biyliyfiyld" <| [

    -- ;; biyliyfiylod_1
    -- bylyfyld        biyliyfiylod    N0      Bielefeld

    noun     Identity                  {- biyliyfiylod -}   `gloss`  [ "Bielefeld" ] ]

 -- ;; bylyn_1

 |> "bylyn" <| [

    -- ;; bylyn_1
    -- bylyn   bylyn   Nprop   Bilin;Billin

    noun     Identity                  {- bylyn -}          `gloss`  [ "Bilin", "Billin" ] ]

 -- ;; biyloyah_1

 |> "biylyah" <| [

    -- ;; biyloyah_1
    -- bylyh   biyloyah        N/At    marble

    noun     Identity                  {- biyloyah -}       `gloss`  [ "marble" ] ]

 -- ;; biyliyuwn_1

 |> "biyliyuwn" <| [

    -- ;; biyliyuwn_1
    -- bylywn  biyliyuwn       N0      Pelion

    noun     Identity                  {- biyliyuwn -}      `gloss`  [ "Pelion" ] ]

 -- ;; biymArisotAn_1

 |> "biymAristAn" <| [

    -- ;; biymArisotAn_1
    -- bymArstAn       biymArisotAn    NduAt   hospital;asylum

    noun     Identity                  {- biymArisotAn -}   `gloss`  [ "hospital", "asylum" ] ]

 -- ;--- byn

 |> "byn" <| [

    -- ;; bayona_1

    root     Identity                                        ]

 -- ;; bayona_1

 |> "bayna" <| [

    -- ;; bayona_1
    -- byn     bayona  FW-Wa   between/among     [[bayona/PREP]]
    -- byn     bayoni  FW-Wa   between/among     [[bayoni/PREP]]
    -- byn     bayona  FW-Wa-a between/among     [[bayona/PREP]]
    -- byn     bayoni  FW-Wa-i between/among     [[bayoni/PREP]]
    -- byn     bayon   FW-Wa-o between/among     [[bayon/PREP]]

    noun     Identity                  {- bayona -}         `others` [ "bayni FW-Wa FW-Wa-i", "bayn FW-Wa-o" ]
                                                            `gloss`  [ "between / among" ] ]

 -- ;; mAbayona_1

 |> "mAbayna" <| [

    -- ;; mAbayona_1
    -- mAbyn   mAbayona        FW-Wa   between/among     [[mA/REL_PRON+bayona]]
    -- mAbyn   mAbayona        FW-Wa-a between/among     [[mA/REL_PRON+bayona]]
    -- mAbyn   mAbayoni        FW-Wa-i between/among     [[mA/REL_PRON+bayoni]]
    -- mAbyn   mAbayon FW-Wa-o between/among     [[mA/REL_PRON+bayon]]

    noun     Identity                  {- mAbayona -}       `others` [ "mAbayn FW-Wa-o", "mAbayni FW-Wa-i" ]
                                                            `gloss`  [ "between / among" ] ]

 -- ;; bayonamA_1

 |> "baynamA" <| [

    -- ;; bayonamA_1
    -- bynmA   bayonamA        FW-Wa   while      [[bayonamA/CONJ]]

    noun     Identity                  {- bayonamA -}       `gloss`  [ "while" ],

    -- ;; bayoniy~_1
    -- byny    bayoniy~        N-ap    in-between;interface ??     [[bayoniy~/ADJ]]

    noun     FaCL |< Iy                {- bayoniy~ -}       `gloss`  [ "in-between", "interface ? ?" ] ]

 -- ;; bAn-i_1

 |> "bn" <| [

    -- ;; bAn-i_1
    -- bAn     bAn     PV_V_intr       appear;be evident
    -- bn      bin     PV_Cn_intr      appear;be evident
    -- byn     biyn    IV_V_intr       appear;be evident
    -- bn      bin     IV_C_intr       appear;be evident

    verb     FAL                       {- bAn-i -}          `imperf` [ FCiL ]
                                                            `others` [ "bin IV_C_intr PV_Cn_intr", "biyn IV_V_intr", "bAn PV_V_intr" ]
                                                            `gloss`  [ "appear", "be evident" ] ]

 -- ;; bay~an_1

 |> "byn" <| [

    -- ;; bay~an_1
    -- byn     bay~an  PV-n    declare;demonstrate
    -- byn     bay~in  IV-n_yu declare;demonstrate

    verb     FaCCaL                    {- bay~an -}         `others` [ "bayyin IV-n_yu" ]
                                                            `gloss`  [ "declare", "demonstrate" ],

    -- ;; bAyan_1
    -- bAyn    bAyan   PV-n    depart;conflict
    -- bAyn    bAyin   IV-n_yu depart;conflict

    verb     FACaL                     {- bAyan -}          `others` [ "bAyin IV-n_yu" ]
                                                            `gloss`  [ "depart", "conflict" ] ]

 -- ;; >abAn_1

 |> "bn" <| [

    -- ;; >abAn_1
    -- >bAn    >abAn   PV_V    explain
    -- AbAn    >abAn   PV_V    explain
    -- >bn     >aban   PV_Cn   explain
    -- Abn     >aban   PV_Cn   explain
    -- byn     biyn    IV_V_yu explain
    -- bn      bin     IV-n_yu explain
    -- bAn     bAn     IV_V_Pass_yu    be explained
    -- bn      ban     IV-n_Pass_yu    be explained

    verb     HaFAL                     {- >abAn -}          `others` [ "bin IV-n_yu", "ban IV-n_Pass_yu", "biyn IV_V_yu", "bAn IV_V_Pass_yu", "'aban PV_Cn" ]
                                                            `gloss`  [ "explain", "be explained" ] ]

 -- ;; tabay~an_1

 |> "byn" <| [

    -- ;; tabay~an_1
    -- tbyn    tabay~an        PV-n_intr       become clear
    -- tbyn    tabay~an        IV-n    become clear

    verb     TaFaCCaL                  {- tabay~an -}       `gloss`  [ "become clear" ],

    -- ;; tabAyan_1
    -- tbAyn   tabAyan PV-n    differ;vary
    -- tbAyn   tabAyan IV-n    differ;vary

    verb     TaFACaL                   {- tabAyan -}        `gloss`  [ "differ", "vary" ] ]

 -- ;; {isotabAn_1

 |> "bn" <| [

    -- ;; {isotabAn_1
    -- <stbAn  {isotabAn       PV_V    clarify;explain
    -- AstbAn  {isotabAn       PV_V    clarify;explain
    -- <stbn   {isotaban       PV_Cn   clarify;explain
    -- Astbn   {isotaban       PV_Cn   clarify;explain
    -- stbyn   sotabiyn        IV_V    clarify;explain
    -- stbn    sotabin IV-n    clarify;explain

    verb     IstaFAL                   {- {isotabAn -}      `others` [ "istaban PV_Cn", "stabin IV-n", "stabiyn IV_V" ]
                                                            `gloss`  [ "clarify", "explain" ] ]

 -- ;; {isotaboyan_1

 |> "byn" <| [

    -- ;; {isotaboyan_1
    -- <stbyn  {isotaboyan     PV-n    poll;canvass
    -- Astbyn  {isotaboyan     PV-n    poll;canvass
    -- stbyn   sotaboyin       IV-n    poll;canvass

    verb     IstaFCaL                  {- {isotaboyan -}    `others` [ "stabyin IV-n" ]
                                                            `gloss`  [ "poll", "canvass" ] ]

 -- ;; bay~in_1

 |> "bayyin" <| [

    -- ;; bay~in_1
    -- byn     bay~in  Ndu     clear;evident;explicit

    noun     Identity                  {- bay~in -}         `gloss`  [ "clear", "evident", "explicit" ],

    -- ;; >aboyinA'_1
    -- >bynA'  >aboyinA'       N0_Nh   eloquent
    -- AbynA'  >aboyinA'       N0_Nh   eloquent
    -- >bynA&  >aboyinA&       Nh      eloquent
    -- AbynA&  >aboyinA&       Nh      eloquent
    -- >bynA}  >aboyinA}       Nhy     eloquent
    -- AbynA}  >aboyinA}       Nhy     eloquent

    noun     HaFCiLA'                  {- >aboyinA' -}      `gloss`  [ "eloquent" ] ]

 -- ;; bay~inap_1

 |> "bayyin" <| [

    -- ;; bay~inap_1
    -- byn     bay~in  NapAt   proof;evidence

    noun     Identity |< aT            {- bay~inap -}       `others` [ "bayyin NapAt" ]
                                                            `gloss`  [ "proof", "evidence" ],

    -- ;; bayAn_1
    -- byAn    bayAn   NduAt   communiqué;statement;declaration

    noun     FaCAL                     {- bayAn -}          `gloss`  [ "communiqu_e", "statement", "declaration" ],

    -- ;; bayAn_2
    -- byAn    bayAn   N0      Bayan

    noun     FaCAL                     {- bayAn -}          `gloss`  [ "Bayan" ],

    -- ;; bayAnAt_1
    -- byAn    bayAn   NAt     data

    noun     FaCAL |< At               {- bayAnAt -}        `others` [ "bayAn NAt" ]
                                                            `gloss`  [ "data" ],

    -- ;; bayAniy~_1
    -- byAny   bayAniy~        Nall    explanatory;declarative     [[bayAniy~/ADJ]]

    noun     FaCAL |< Iy               {- bayAniy~ -}       `gloss`  [ "explanatory", "declarative" ],

    -- ;; miboyAn_1
    -- mbyAn   miboyAn NduAt   graph

    noun     MiFCAL                    {- miboyAn -}        `gloss`  [ "graph" ],

    -- ;; >aboyan_1
    -- >byn    >aboyan Nel     clearer;clearest
    -- Abyn    >aboyan Nel     clearer;clearest

    noun     HaFCaL                    {- >aboyan -}        `gloss`  [ "clearer", "clearest" ],

    -- ;; tiboyAn_1
    -- tbyAn   tiboyAn N       exposition;illustration

    noun     TiFCAL                    {- tiboyAn -}        `gloss`  [ "exposition", "illustration" ],

    -- ;; taboyiyn_1
    -- tbyyn   taboyiyn        NduAt   exposition;illustration

    noun     TaFCIL                    {- taboyiyn -}       `gloss`  [ "exposition", "illustration" ] ]

 -- ;; <ibAnap_1

 |> "bn" <| [

    -- ;; <ibAnap_1
    -- <bAn    <ibAn   NapAt   exposition;illustration
    -- AbAn    <ibAn   NapAt   exposition;illustration

    noun     HiFAL |< aT               {- <ibAnap -}        `others` [ "'ibAn NapAt" ]
                                                            `gloss`  [ "exposition", "illustration" ] ]

 -- ;; tabay~un_1

 |> "byn" <| [

    -- ;; tabay~un_1
    -- tbyn    tabay~un        N/At    appearance

    noun     TaFaCCuL                  {- tabay~un -}       `gloss`  [ "appearance" ],

    -- ;; tabAyun_1
    -- tbAyn   tabAyun NduAt   difference;disparity

    noun     TaFACuL                   {- tabAyun -}        `gloss`  [ "difference", "disparity" ],

    -- ;; tabAyuniy~_1
    -- tbAyny  tabAyuniy~      Nall    conflicting     [[tabAyuniy~/ADJ]]

    noun     TaFACuL |< Iy             {- tabAyuniy~ -}     `gloss`  [ "conflicting" ] ]

 -- ;; {isotibAnap_1

 |> "bn" <| [

    -- ;; {isotibAnap_1
    -- <stbAn  {isotibAn       NapAt   clarification;explanation
    -- AstbAn  {isotibAn       NapAt   clarification;explanation

    noun     IstiFAL |< aT             {- {isotibAnap -}    `others` [ "istibAn NapAt" ]
                                                            `gloss`  [ "clarification", "explanation" ] ]

 -- ;; {isotiboyAn_1

 |> "byn" <| [

    -- ;; {isotiboyAn_1
    -- <stbyAn {isotiboyAn     NduAt   poll;questionnaire
    -- AstbyAn {isotiboyAn     NduAt   poll;questionnaire

    noun     IstiFCAL                  {- {isotiboyAn -}    `gloss`  [ "poll", "questionnaire" ] ]

 -- ;; bA}in_1

 |> "b'n" <| [

    -- ;; bA}in_1
    -- bA}n    bA}in   Nall    plain;evident
    -- bAyn    bAyin   Nall    plain;evident

    noun     FACiL                     {- bA}in -}          `others` [ "bAyin Nall" ]
                                                            `gloss`  [ "plain", "evident" ],

    -- ;; bA}inap_1
    -- bA}n    bA}in   Nap     dowry

    noun     FACiL |< aT               {- bA}inap -}        `others` [ "bA'in Nap" ]
                                                            `gloss`  [ "dowry" ] ]

 -- ;; mubay~in_1

 |> "byn" <| [

    -- ;; mubay~in_1
    -- mbyn    mubay~in        Nall    indicator

    noun     MuFaCCiL                  {- mubay~in -}       `gloss`  [ "indicator" ],

    -- ;; mubiyn_1
    -- mbyn    mubiyn  Nall    plain;clear;evident

    noun     MuFiCL                    {- mubiyn -}         `gloss`  [ "plain", "clear", "evident" ],

    -- ;; mutabAyin_1
    -- mtbAyn  mutabAyin       Nall    dissimilar;varying

    noun     MutaFACiL                 {- mutabAyin -}      `gloss`  [ "dissimilar", "varying" ],

    -- ;; maboyuwnap_1
    -- mbywn   maboyuwn        Nap     distance

    noun     MaFCUL |< aT              {- maboyuwnap -}     `others` [ "mabyuwn Nap" ]
                                                            `gloss`  [ "distance" ] ]

 -- ;; biyanAliy~_1

 |> "biyanAl" <| [

    -- ;; biyanAliy~_1
    -- bynAly  biyanAliy~      Nall    biennial     [[biyanAliy~/ADJ]]

    noun     Identity |< Iy            {- biyanAliy~ -}     `gloss`  [ "biennial" ] ]

 -- ;; biynodiykosiyn_1

 |> "biyndiyksiyn" <| [

    -- ;; biynodiykosiyn_1
    -- byndyksyn       biynodiykosiyn  Nprop   Bendixen

    noun     Identity                  {- biynodiykosiyn -} `gloss`  [ "Bendixen" ] ]

 -- ;; biynuw$iyh_1

 |> "biynuw^siyh" <| [

    -- ;; biynuw$iyh_1
    -- bynw$yh biynuw$iyh      Nprop   Pinochet

    noun     Identity                  {- biynuw$iyh -}     `gloss`  [ "Pinochet" ] ]

 -- ;; biynuwn_1

 |> "biynuwn" <| [

    -- ;; biynuwn_1
    -- bynwn   biynuwn Nprop   Benon

    noun     Identity                  {- biynuwn -}        `gloss`  [ "Benon" ] ]

 -- ;; biyuwrkomAn_1

 |> "biyuwrkmAn" <| [

    -- ;; biyuwrkomAn_1
    -- bywrkmAn        biyuwrkomAn     Nprop   Bjorkman

    noun     Identity                  {- biyuwrkomAn -}    `gloss`  [ "Bjorkman" ] ]

 -- ;; biyuwgrAfiyA_1

 |> "biyuw.grAfiyA" <| [

    -- ;; biyuwgrAfiyA_1
    -- bywgrAfyA       biyuwgrAfiyA    N0      biography
    -- bywjrAfyA       biyuwjrAfiyA    N0      biography
    -- bywgrAfy        biyuwgrAfiy~    NapAt   biography
    -- bywjrAfy        biyuwjrAfiy~    NapAt   biography

    noun     Identity                  {- biyuwgrAfiyA -}   `others` [ "biyuw^grAfiyy NapAt", "biyuw.grAfiyy NapAt", "biyuw^grAfiyA N0" ]
                                                            `gloss`  [ "biography" ] ]

 -- ;; biyuwgrAfiy~_1

 |> "biyuw.grAf" <| [

    -- ;; biyuwgrAfiy~_1
    -- bywgrAfy        biyuwgrAfiy~    Nall    biographical

    noun     Identity |< Iy            {- biyuwgrAfiy~ -}   `gloss`  [ "biographical" ] ]

 -- ;--- bym

 |> "bym" <| [

    -- ;; bay~umiy~_1

    root     Identity                                        ]

 -- ;; bay~umiy~_1

 |> "bayyum" <| [

    -- ;; bay~umiy~_1
    -- bywmy   bay~umiy~       N0      Bayyoumi

    noun     Identity |< Iy            {- bay~umiy~ -}      `gloss`  [ "Bayyoumi" ] ]

 -- ;--- byh

 |> "byh" <| [

    -- ;; biyhAriy_1

    root     Identity                                        ]

 -- ;; biyhAriy_1

 |> "biyhAriy" <| [

    -- ;; biyhAriy_1
    -- byhAry  biyhAriy        Nprop   Behari

    noun     Identity                  {- biyhAriy -}       `gloss`  [ "Behari" ] ]

 -- ;--- byw

 |> "byw" <| [

    -- ;; biyuwluwjiyA_1

    root     Identity                                        ]

 -- ;; biyuwluwjiyA_1

 |> "biyuwluw^giyA" <| [

    -- ;; biyuwluwjiyA_1
    -- bywlwjyA        biyuwluwjiyA    N       biology

    noun     Identity                  {- biyuwluwjiyA -}   `gloss`  [ "biology" ] ]

 -- ;; biyuwluwjiy~_1

 |> "biyuwluw^g" <| [

    -- ;; biyuwluwjiy~_1
    -- bywlwjy biyuwluwjiy~    Nall    biological     [[biyuwluwjiy~/ADJ]]

    noun     Identity |< Iy            {- biyuwluwjiy~ -}   `gloss`  [ "biological" ] ]

 -- ;--- byy

 |> "byy" <| [

    -- ;; biyiyruw_1

    root     Identity                                        ]

