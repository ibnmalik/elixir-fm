
module Elixir.Data.Buckwalter.Lexicon00 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'" <| [

    -- ;; >a_1
    -- >       >a      FW      A;1st     [[>a/ABBREV]]
    -- A       >a      FW      A;1st     [[>a/ABBREV]]

    Identity |<< "a"          `noun`    {- Oa -}               [ "A", "1st" ],

    -- ;; <i_1
    -- <       <i      FW      I     [[<i/ABBREV]]

    Identity |<< "i"          `noun`    {- Ii -}               [ "I" ] ]

 |> "'Ay" <| [

    -- ;; |y_1
    -- \|y      |y      FW      A.     [[|y/ABBREV]]
    -- \|y      |y      FW      I.     [[|y/ABBREV]]

    Identity                  `noun`    {- \|y -}              [ "A.", "I." ] ]

 |> "'iyh" <| [

    -- ;; <iyh_1
    -- <yh     <iyh    FW      A.     [[>ay/ABBREV]]
    -- Ayh     <iyh    FW      A.     [[>ay/ABBREV]]

    Identity                  `noun`    {- Iiyh -}             [ "A." ] ]

 |> "-- ' f" <| [

    -- ;; >af_1
    -- >f      >af     FW      A.F.     [[Af/ABBREV]]
    -- Af      >af     FW      A.F.     [[Af/ABBREV]]

    CaL                       `noun`    {- Oaf -}              [ "A.F." ],

    -- ;; <if_1
    -- <f      <if     N0      F.     [[<if/ABBREV]]
    -- Af      <if     N0      F.     [[<if/ABBREV]]

    CiL                       `noun`    {- Iif -}              [ "F." ] ]

 |> "-- ' l" <| [

    -- ;; <il_2
    -- <l      <il     FW      L.     [[<il/ABBREV]]

    CiL                       `noun`    {- Iil -}              [ "L." ] ]

 |> "-- ' m" <| [

    -- ;; <im_1
    -- <m      <im     FW      M.     [[<im/ABBREV]]
    -- Am      <im     FW      M.     [[<im/ABBREV]]

    CiL                       `noun`    {- Iim -}              [ "M." ] ]

 |> "-- ' n" <| [

    -- ;; <in_2
    -- <n      <in     FW      N.     [[<in/ABBREV]]
    -- An      <in     FW      N.     [[<in/ABBREV]]
    -- >n      <in     FW      N.     [[<in/ABBREV]]

    CiL                       `noun`    {- Iin -}              [ "N." ] ]

 |> "-- ' r" <| [

    -- ;; >ar_1
    -- >r      >ar     FW      R.     [[>ar/ABBREV]]
    -- Ar      >ar     FW      R.     [[>ar/ABBREV]]

    CaL                       `noun`    {- Oar -}              [ "R." ] ]

 |> "-- ' s" <| [

    -- ;; <is_1
    -- <s      <is     FW      S.     [[<is/ABBREV]]
    -- \|s      <is     FW      S.     [[<is/ABBREV]]
    -- As      <is     FW      S.     [[<is/ABBREV]]

    CiL                       `noun`    {- Iis -}              [ "S." ] ]

 |> "-- ' w" <| [

    -- ;; >uw_1
    -- >w      >uw     FW      O.     [[>uw/ABBREV]]
    -- Aw      >uw     FW      O.     [[>uw/ABBREV]]

    CU                        `noun`    {- Ouw -}              [ "O." ] ]

 |> "-- ' y" <| [

    -- ;; <iy_1
    -- <y      <iy     FW      E.     [[<iy/ABBREV]]

    CI                        `noun`    {- Iiy -}              [ "E." ],

    -- ;; >uw_1
    -- >w      >uw     FW      O.     [[>uw/ABBREV]]
    -- Aw      >uw     FW      O.     [[>uw/ABBREV]]

    CU                        `noun`    {- Ouw -}              [ "O." ],

    -- ;; >ay_1
    -- >y      >ay     FW      A.     [[>ay/ABBREV]]
    -- Ay      >ay     FW      A.     [[>ay/ABBREV]]
    -- >y      >ay     FW      I.     [[>ay/ABBREV]]
    -- Ay      >ay     FW      I.     [[>ay/ABBREV]]

    CaL                       `noun`    {- Oay -}              [ "A.", "I." ] ]

 |> "-- ^g y" <| [

    -- ;; jiy_1
    -- jy      jiy     FW      G.     [[jiy/ABBREV]]
    -- jy      jiy     FW      J.     [[jiy/ABBREV]]

    CI                        `noun`    {- jiy -}              [ "G.", "J." ] ]

 |> "-- b y" <| [

    -- ;; biy_1
    -- by      biy     N0      B.     [[biy/ABBREV]]

    CI                        `noun`    {- biy -}              [ "B." ] ]

 |> "-- d y" <| [

    -- ;; diy_1
    -- dy      diy     FW      D.     [[diy/ABBREV]]
    -- dy      diy     FW      De     [[diy/NOUN_PROP]]

    CI                        `noun`    {- diy -}              [ "D.", "De" ] ]

 |> "-- f y" <| [

    -- ;; fiy_2
    -- fy      fiy     FW      V.     [[Viy/ABBREV]]

    CI                        `noun`    {- fiy -}              [ "V." ] ]

 |> "-- s y" <| [

    -- ;; siy_1
    -- sy      siy     N0      C.     [[siy/ABBREV]]

    CI                        `noun`    {- siy -}              [ "C." ] ]

 |> "-- t y" <| [

    -- ;; tiy_1
    -- ty      tiy     FW      T.     [[tiy/ABBREV]]

    CI                        `noun`    {- tiy -}              [ "T." ] ]

 |> ".d" <| [

    -- ;; D_1
    -- D       D       FW      D;26th     [[D/ABBREV]]

    Identity                  `noun`    {- D -}                [ "D", "26th" ] ]

 |> ".g" <| [

    -- ;; g_1
    -- g       g       FW      GH;28th;(Greenwich);(piaster);(gram)     [[g/ABBREV]]

    Identity                  `noun`    {- g -}                [ "GH", "28th", "(Greenwich)", "(piaster)", "(gram)" ] ]

 |> ".h" <| [

    -- ;; H_1
    -- H       H       FW      H;8th     [[H/ABBREV]]

    Identity                  `noun`    {- H -}                [ "H", "8th" ] ]

 |> ".s" <| [

    -- ;; S_1
    -- S       S       FW      S;18th     [[S/ABBREV]]

    Identity                  `noun`    {- S -}                [ "S", "18th" ] ]

 |> ".t" <| [

    -- ;; T_1
    -- T       T       FW      T;9th     [[T/ABBREV]]

    Identity                  `noun`    {- T -}                [ "T", "9th" ] ]

 |> ".z" <| [

    -- ;; Z_1
    -- Z       Z       FW      ZH;27th     [[Z/ABBREV]]

    Identity                  `noun`    {- Z -}                [ "ZH", "27th" ] ]

 |> "At^s" <| [

    -- ;; At$_1
    -- At$     At$     FW      H.     [[At$/ABBREV]]
    -- >t$     At$     FW      H.     [[At$/ABBREV]]
    -- <t$     At$     FW      H.     [[At$/ABBREV]]

    Identity                  `noun`    {- At$ -}              [ "H." ] ]

 |> "^g" <| [

    -- ;; j_1
    -- j       j       FW      J;3rd;(pounds/lira);(answer);(republic);(gram)     [[j/ABBREV]]

    Identity                  `noun`    {- j -}                [ "J", "3rd", "(pounds/lira)", "(answer)", "(republic)", "(gram)" ] ]

 |> "^s" <| [

    -- ;; $_1
    -- \$       $       FW      SH;21st;(street)     [[$/ABBREV]]

    Identity                  `noun`    {- \$ -}               [ "SH", "21st", "(street)" ] ]

 |> "_d" <| [

    -- ;; *_1
    -- \*       *       FW      DH;25th     [[*/ABBREV]]

    Identity                  `noun`    {- \* -}               [ "DH", "25th" ] ]

 |> "_h" <| [

    -- ;; x_1
    -- x       x       FW      KH;24th     [[x/ABBREV]]

    Identity                  `noun`    {- x -}                [ "KH", "24th" ] ]

 |> "_t" <| [

    -- ;; v_1
    -- v       v       FW      TH;23rd     [[v/ABBREV]]

    Identity                  `noun`    {- v -}                [ "TH", "23rd" ] ]

 |> "`" <| [

    -- ;; E_1
    -- E       E       FW      ('ayn);16th;(Arab)     [[E/ABBREV]]

    Identity                  `noun`    {- E -}                [ "('ayn)", "16th", "(Arab)" ] ]

 |> "b" <| [

    -- ;; bi_1
    -- b       bi      FW      with;by     [[bi/PREP]]
    -- b       b       FW      B;2nd;P     [[b/ABBREV]]

    Identity |<< "i"          `prep`    {- bi -}               [ "with", "by", "B", "2nd", "P" ] ]

 |> "d" <| [

    -- ;; d_1
    -- d       d       FW      D;4th;Dr.;(minute);(dinar);(dirham)     [[d/ABBREV]]

    Identity                  `noun`    {- d -}                [ "D", "4th", "Dr.", "(minute)", "(dinar)", "(dirham)" ] ]

 |> "dabilyuw" <| [

    -- ;; dabiloyuw_1
    -- dblyw   dabiloyuw       N0      W.

    Identity                  `noun`    {- dabiloyuw -}        [ "W." ] ]

 |> "f" <| [

    -- ;; fa_1
    -- f       fa      FW      and;so     [[fa/CONJ]]
    -- f       f       FW      F;17th;(fils)     [[f/ABBREV]]

    Identity |<< "a"          `conj`    {- fa -}               [ "and", "so", "F", "17th", "(fils)" ] ]

 |> "h" <| [

    -- ;; h_1
    -- h       h       FW      H;(Hijrah);5th     [[h/ABBREV]]

    Identity                  `noun`    {- h -}                [ "H", "(Hijrah)", "5th" ] ]

 |> "k" <| [

    -- ;; ka_1
    -- k       ka      FW      as;like     [[ka/PREP]]
    -- k       k       FW      K;11th;(kilo-)     [[k/ABBREV]]

    Identity |<< "a"          `prep`    {- ka -}               [ "as", "like", "K", "11th", "(kilo-)" ] ]

 |> "l" <| [

    -- ;; li_1
    -- l       li      FW      for;to     [[li/PREP]]
    -- l       l       FW      L;12th;(pounds/lira)     [[l/ABBREV]]

    Identity |<< "i"          `prep`    {- li -}               [ "for", "to", "L", "12th", "(pounds/lira)" ] ]

 |> "m" <| [

    -- ;; m_1
    -- m       m       FW      (A.D.);M;13th;meter     [[m/ABBREV]]

    Identity                  `noun`    {- m -}                [ "(A.D.)", "M", "13th", "meter" ] ]

 |> "n" <| [

    -- ;; n_1
    -- n       n       FW      N;14th     [[n/ABBREV]]

    Identity                  `noun`    {- n -}                [ "N", "14th" ] ]

 |> "q" <| [

    -- ;; q_1
    -- q       q       FW      Q;Qatari;19th;(before);(piaster)     [[q/ABBREV]]

    Identity                  `noun`    {- q -}                [ "Q", "Qatari", "19th", "(before)", "(piaster)" ] ]

 |> "r" <| [

    -- ;; r_1
    -- r       r       FW      R;20th;(Reuters);(rial)     [[r/ABBREV]]
    -- r       r       FW      (numeric comma)     [[r/NUMERIC_COMMA]]

    Identity                  `noun`    {- r -}                [ "R", "20th", "(Reuters)", "(rial)", "(numeric comma)" ] ]

 |> "s" <| [

    -- ;; s_1
    -- s       s       FW      S;15th;(question);(hour)     [[s/ABBREV]]

    Identity                  `noun`    {- s -}                [ "S", "15th", "(question)", "(hour)" ] ]

 |> "t" <| [

    -- ;; t_1
    -- t       t       FW      T;(date);(time/timing);(died);22nd     [[t/ABBREV]]

    Identity                  `noun`    {- t -}                [ "T", "(date)", "(time/timing)", "(died)", "22nd" ] ]

 |> "t.g" <| [

    -- ;; tg_1
    -- tg      tg      FW      G.M.T. [[tg/ABBREV]]

    Identity                  `noun`    {- tg -}               [ "G.M.T." ] ]

 |> "w" <| [

    -- ;; wa_1
    -- w       wa      FW      and       [[wa/CONJ]]
    -- w       w       FW      W;6th     [[w/ABBREV]]

    Identity |<< "a"          `conj`    {- wa -}               [ "and", "W", "6th" ] ]

 |> "y" <| [

    -- ;; y_1
    -- y       y       FW      Y;10th     [[y/ABBREV]]
    -- Y       y       FW      Y;10th     [[y/ABBREV]]

    Identity                  `noun`    {- y -}                [ "Y", "10th" ] ]

 |> "z" <| [

    -- ;; z_1
    -- z       z       FW      Z;7th     [[z/ABBREV]]

    Identity                  `noun`    {- z -}                [ "Z", "7th" ] ]

