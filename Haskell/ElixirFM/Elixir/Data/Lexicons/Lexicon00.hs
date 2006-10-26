
module Elixir.Data.Lexicons.Lexicon00 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- ___

 |> "------" <| [

    -- ;; >a_1

    root     Identity                                        ]

 -- ;; >a_1

 |> "'a" <| [

    -- ;; >a_1
    -- >       >a      FW      A;1st     [[>a/ABBREV]]
    -- A       >a      FW      A;1st     [[>a/ABBREV]]

    noun     Identity                  {- >a -}             `gloss`  [ "A", "1st" ] ]

 -- ;; <i_1

 |> "'i" <| [

    -- ;; <i_1
    -- <       <i      FW      I     [[<i/ABBREV]]

    noun     Identity                  {- <i -}             `gloss`  [ "I" ] ]

 -- ;; bi_1

 |> "bi" <| [

    -- ;; bi_1
    -- b       bi      FW      with;by     [[bi/PREP]]
    -- b       b       FW      B;2nd;P     [[b/ABBREV]]

    noun     Identity                  {- bi -}             `others` [ "b FW" ]
                                                            `gloss`  [ "with", "by", "B", "2nd", "P" ] ]

 -- ;; j_1

 |> "^g" <| [

    -- ;; j_1
    -- j       j       FW      J;3rd;(pounds/lira);(answer);(republic);(gram)     [[j/ABBREV]]

    noun     Identity                  {- j -}              `gloss`  [ "J", "3rd", "( pounds / lira )", "( answer )", "( republic )", "( gram )" ] ]

 -- ;; d_1

 |> "d" <| [

    -- ;; d_1
    -- d       d       FW      D;4th;Dr.;(minute);(dinar);(dirham)     [[d/ABBREV]]

    noun     Identity                  {- d -}              `gloss`  [ "D", "4th", "Dr .", "( minute )", "( dinar )", "( dirham )" ] ]

 -- ;; h_1

 |> "h" <| [

    -- ;; h_1
    -- h       h       FW      H;(Hijrah);5th     [[h/ABBREV]]

    noun     Identity                  {- h -}              `gloss`  [ "H", "( Hijrah )", "5th" ] ]

 -- ;; wa_1

 |> "wa" <| [

    -- ;; wa_1
    -- w       wa      FW      and       [[wa/CONJ]]
    -- w       w       FW      W;6th     [[w/ABBREV]]

    noun     Identity                  {- wa -}             `others` [ "w FW" ]
                                                            `gloss`  [ "and", "W", "6th" ] ]

 -- ;; z_1

 |> "z" <| [

    -- ;; z_1
    -- z       z       FW      Z;7th     [[z/ABBREV]]

    noun     Identity                  {- z -}              `gloss`  [ "Z", "7th" ] ]

 -- ;; H_1

 |> ".h" <| [

    -- ;; H_1
    -- H       H       FW      H;8th     [[H/ABBREV]]

    noun     Identity                  {- H -}              `gloss`  [ "H", "8th" ] ]

 -- ;; T_1

 |> ".t" <| [

    -- ;; T_1
    -- T       T       FW      T;9th     [[T/ABBREV]]

    noun     Identity                  {- T -}              `gloss`  [ "T", "9th" ] ]

 -- ;; y_1

 |> "y" <| [

    -- ;; y_1
    -- y       y       FW      Y;10th     [[y/ABBREV]]
    -- Y       y       FW      Y;10th     [[y/ABBREV]]

    noun     Identity                  {- y -}              `gloss`  [ "Y", "10th" ] ]

 -- ;; ka_1

 |> "ka" <| [

    -- ;; ka_1
    -- k       ka      FW      as;like     [[ka/PREP]]
    -- k       k       FW      K;11th;(kilo-)     [[k/ABBREV]]

    noun     Identity                  {- ka -}             `others` [ "k FW" ]
                                                            `gloss`  [ "as", "like", "K", "11th", "( kilo- )" ] ]

 -- ;; li_1

 |> "li" <| [

    -- ;; li_1
    -- l       li      FW      for;to     [[li/PREP]]
    -- l       l       FW      L;12th;(pounds/lira)     [[l/ABBREV]]

    noun     Identity                  {- li -}             `others` [ "l FW" ]
                                                            `gloss`  [ "for", "to", "L", "12th", "( pounds / lira )" ] ]

 -- ;; m_1

 |> "m" <| [

    -- ;; m_1
    -- m       m       FW      (A.D.);M;13th;meter     [[m/ABBREV]]

    noun     Identity                  {- m -}              `gloss`  [ "( A.D. )", "M", "13th", "meter" ] ]

 -- ;; n_1

 |> "n" <| [

    -- ;; n_1
    -- n       n       FW      N;14th     [[n/ABBREV]]

    noun     Identity                  {- n -}              `gloss`  [ "N", "14th" ] ]

 -- ;; s_1

 |> "s" <| [

    -- ;; s_1
    -- s       s       FW      S;15th;(question);(hour)     [[s/ABBREV]]

    noun     Identity                  {- s -}              `gloss`  [ "S", "15th", "( question )", "( hour )" ] ]

 -- ;; E_1

 |> "`" <| [

    -- ;; E_1
    -- E       E       FW      ('ayn);16th;(Arab)     [[E/ABBREV]]

    noun     Identity                  {- E -}              `gloss`  [ "( ` ayn )", "16th", "( Arab )" ] ]

 -- ;; fa_1

 |> "fa" <| [

    -- ;; fa_1
    -- f       fa      FW      and;so     [[fa/CONJ]]
    -- f       f       FW      F;17th;(fils)     [[f/ABBREV]]

    noun     Identity                  {- fa -}             `others` [ "f FW" ]
                                                            `gloss`  [ "and", "so", "F", "17th", "( fils )" ] ]

 -- ;; S_1

 |> ".s" <| [

    -- ;; S_1
    -- S       S       FW      S;18th     [[S/ABBREV]]

    noun     Identity                  {- S -}              `gloss`  [ "S", "18th" ] ]

 -- ;; q_1

 |> "q" <| [

    -- ;; q_1
    -- q       q       FW      Q;Qatari;19th;(before);(piaster)     [[q/ABBREV]]

    noun     Identity                  {- q -}              `gloss`  [ "Q", "Qatari", "19th", "( before )", "( piaster )" ] ]

 -- ;; r_1

 |> "r" <| [

    -- ;; r_1
    -- r       r       FW      R;20th;(Reuters);(rial)     [[r/ABBREV]]
    -- r       r       FW      (numeric comma)     [[r/NUMERIC_COMMA]]

    noun     Identity                  {- r -}              `gloss`  [ "R", "20th", "( Reuters )", "( rial )", "( numeric comma )" ] ]

 -- ;; $_1

 |> "^s" <| [

    -- ;; $_1
    -- $       $       FW      SH;21st;(street)     [[$/ABBREV]]

    noun     Identity                  {- $ -}              `gloss`  [ "SH", "21st", "( street )" ] ]

 -- ;; t_1

 |> "t" <| [

    -- ;; t_1
    -- t       t       FW      T;(date);(time/timing);(died);22nd     [[t/ABBREV]]

    noun     Identity                  {- t -}              `gloss`  [ "T", "( date )", "( time / timing )", "( died )", "22nd" ] ]

 -- ;; v_1

 |> "_t" <| [

    -- ;; v_1
    -- v       v       FW      TH;23rd     [[v/ABBREV]]

    noun     Identity                  {- v -}              `gloss`  [ "TH", "23rd" ] ]

 -- ;; x_1

 |> "_h" <| [

    -- ;; x_1
    -- x       x       FW      KH;24th     [[x/ABBREV]]

    noun     Identity                  {- x -}              `gloss`  [ "KH", "24th" ] ]

 -- ;; *_1

 |> "_d" <| [

    -- ;; *_1
    -- *       *       FW      DH;25th     [[*/ABBREV]]

    noun     Identity                  {- * -}              `gloss`  [ "DH", "25th" ] ]

 -- ;; D_1

 |> ".d" <| [

    -- ;; D_1
    -- D       D       FW      D;26th     [[D/ABBREV]]

    noun     Identity                  {- D -}              `gloss`  [ "D", "26th" ] ]

 -- ;; Z_1

 |> ".z" <| [

    -- ;; Z_1
    -- Z       Z       FW      ZH;27th     [[Z/ABBREV]]

    noun     Identity                  {- Z -}              `gloss`  [ "ZH", "27th" ] ]

 -- ;; g_1

 |> ".g" <| [

    -- ;; g_1
    -- g       g       FW      GH;28th;(Greenwich);(piaster);(gram)     [[g/ABBREV]]

    noun     Identity                  {- g -}              `gloss`  [ "GH", "28th", "( Greenwich )", "( piaster )", "( gram )" ] ]

 -- ;; >af_1

 |> "-'f" <| [

    -- ;; >af_1
    -- >f      >af     FW      A.F.     [[Af/ABBREV]]
    -- Af      >af     FW      A.F.     [[Af/ABBREV]]

    noun     CaL                       {- >af -}            `gloss`  [ "A.F ." ],

    -- ;; <if_1
    -- <f      <if     N0      F.     [[<if/ABBREV]]
    -- Af      <if     N0      F.     [[<if/ABBREV]]

    noun     CiL                       {- <if -}            `gloss`  [ "F ." ] ]

 -- ;; >ar_1

 |> "-'r" <| [

    -- ;; >ar_1
    -- >r      >ar     FW      R.     [[>ar/ABBREV]]
    -- Ar      >ar     FW      R.     [[>ar/ABBREV]]

    noun     CaL                       {- >ar -}            `gloss`  [ "R ." ] ]

 -- ;; <il_2

 |> "-'l" <| [

    -- ;; <il_2
    -- <l      <il     FW      L.     [[<il/ABBREV]]

    noun     CiL                       {- <il -}            `gloss`  [ "L ." ] ]

 -- ;; <im_1

 |> "-'m" <| [

    -- ;; <im_1
    -- <m      <im     FW      M.     [[<im/ABBREV]]
    -- Am      <im     FW      M.     [[<im/ABBREV]]

    noun     CiL                       {- <im -}            `gloss`  [ "M ." ] ]

 -- ;; <in_2

 |> "-'n" <| [

    -- ;; <in_2
    -- <n      <in     FW      N.     [[<in/ABBREV]]
    -- An      <in     FW      N.     [[<in/ABBREV]]
    -- >n      <in     FW      N.     [[<in/ABBREV]]

    noun     CiL                       {- <in -}            `gloss`  [ "N ." ] ]

 -- ;; <is_1

 |> "-'s" <| [

    -- ;; <is_1
    -- <s      <is     FW      S.     [[<is/ABBREV]]
    -- |s      <is     FW      S.     [[<is/ABBREV]]
    -- As      <is     FW      S.     [[<is/ABBREV]]

    noun     CiL                       {- <is -}            `gloss`  [ "S ." ] ]

 -- ;; <iy_1

 |> "-'y" <| [

    -- ;; <iy_1
    -- <y      <iy     FW      E.     [[<iy/ABBREV]]

    noun     CiL                       {- <iy -}            `gloss`  [ "E ." ] ]

 -- ;; >uw_1

 |> "-'w" <| [

    -- ;; >uw_1
    -- >w      >uw     FW      O.     [[>uw/ABBREV]]
    -- Aw      >uw     FW      O.     [[>uw/ABBREV]]

    noun     CuL                       {- >uw -}            `gloss`  [ "O ." ] ]

 -- ;; >ay_1

 |> "-'y" <| [

    -- ;; >ay_1
    -- >y      >ay     FW      A.     [[>ay/ABBREV]]
    -- Ay      >ay     FW      A.     [[>ay/ABBREV]]
    -- >y      >ay     FW      I.     [[>ay/ABBREV]]
    -- Ay      >ay     FW      I.     [[>ay/ABBREV]]

    noun     CaL                       {- >ay -}            `gloss`  [ "A .", "I ." ] ]

 -- ;; <iyh_1

 |> "-'h" <| [

    -- ;; <iyh_1
    -- <yh     <iyh    FW      A.     [[>ay/ABBREV]]
    -- Ayh     <iyh    FW      A.     [[>ay/ABBREV]]

    noun     FIL                       {- <iyh -}           `gloss`  [ "A ." ] ]

 -- ;; At$_1

 |> "At^s" <| [

    -- ;; At$_1
    -- At$     At$     FW      H.     [[At$/ABBREV]]
    -- >t$     At$     FW      H.     [[At$/ABBREV]]
    -- <t$     At$     FW      H.     [[At$/ABBREV]]

    noun     Identity                  {- At$ -}            `gloss`  [ "H ." ] ]

 -- ;; dabiloyuw_1

 |> "dabilyuw" <| [

    -- ;; dabiloyuw_1
    -- dblyw   dabiloyuw       N0      W.

    noun     Identity                  {- dabiloyuw -}      `gloss`  [ "W ." ] ]

 -- ;; |y_1

 |> "-'y" <| [

    -- ;; |y_1
    -- |y      |y      FW      A.     [[|y/ABBREV]]
    -- |y      |y      FW      I.     [[|y/ABBREV]]

    noun     FAL                       {- |y -}             `gloss`  [ "A .", "I ." ] ]

 -- ;; biy_1

 |> "b" <| [

    -- ;; biy_1

    noun     CI                        {- biy -}             ]

 -- ;; biy_1

 |> "-by" <| [

    -- ;; biy_1
    -- by      biy     N0      B.     [[biy/ABBREV]]

    noun     CiL                       {- biy -}            `gloss`  [ "B ." ] ]

 -- ;; tg_1

 |> "t.g" <| [

    -- ;; tg_1
    -- tg      tg      FW      G.M.T. [[tg/ABBREV]]

    noun     Identity                  {- tg -}             `gloss`  [ "G.M.T ." ] ]

 -- ;; tiy_1

 |> "t" <| [

    -- ;; tiy_1

    noun     CI                        {- tiy -}             ]

 -- ;; tiy_1

 |> "-ty" <| [

    -- ;; tiy_1
    -- ty      tiy     FW      T.     [[tiy/ABBREV]]

    noun     CiL                       {- tiy -}            `gloss`  [ "T ." ] ]

 -- ;; jiy_1

 |> "^g" <| [

    -- ;; jiy_1

    noun     CI                        {- jiy -}             ]

 -- ;; jiy_1

 |> "-^gy" <| [

    -- ;; jiy_1
    -- jy      jiy     FW      G.     [[jiy/ABBREV]]
    -- jy      jiy     FW      J.     [[jiy/ABBREV]]

    noun     CiL                       {- jiy -}            `gloss`  [ "G .", "J ." ] ]

 -- ;; diy_1

 |> "-dy" <| [

    -- ;; diy_1

    noun     CiL                       {- diy -}             ]

 -- ;; diy_1

 |> "d" <| [

    -- ;; diy_1
    -- dy      diy     FW      D.     [[diy/ABBREV]]
    -- dy      diy     FW      De     [[diy/NOUN_PROP]]

    noun     CI                        {- diy -}            `gloss`  [ "D .", "De" ] ]

 -- ;; siy_1

 |> "-sy" <| [

    -- ;; siy_1

    noun     CiL                       {- siy -}             ]

 -- ;; siy_1

 |> "s" <| [

    -- ;; siy_1
    -- sy      siy     N0      C.     [[siy/ABBREV]]

    noun     CI                        {- siy -}            `gloss`  [ "C ." ] ]

 -- ;; fiy_2

 |> "-fy" <| [

    -- ;; fiy_2

    noun     CiL                       {- fiy -}             ]

 -- ;; fiy_2

 |> "f" <| [

    -- ;; fiy_2
    -- fy      fiy     FW      V.     [[Viy/ABBREV]]

    noun     CI                        {- fiy -}            `gloss`  [ "V ." ] ]

