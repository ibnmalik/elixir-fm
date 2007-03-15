
module Elixir.Data.Lexicons.Lexicon00 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'Ay" <| [

    -- ;; |y_1
    -- |y      |y      FW      A.     [[|y/ABBREV]]
    -- |y      |y      FW      I.     [[|y/ABBREV]]

    noun     Identity                  {- |y -}             `gloss`  [ "A. [ [ | y / ABBREV ] ]", "I. [ [ | y / ABBREV ] ]" ] ]

 |> "-- ^g --" <| [

    -- ;; jiy_1
    -- jy      jiy     FW      G.     [[jiy/ABBREV]]
    -- jy      jiy     FW      J.     [[jiy/ABBREV]]

    noun     CI                        {- jiy -}            `gloss`  [ "G. [ [ jiy / ABBREV ] ]", "J. [ [ jiy / ABBREV ] ]" ] ]

 |> "-- ^g y" <| [

    -- ;; jiy_1
    -- jy      jiy     FW      G.     [[jiy/ABBREV]]
    -- jy      jiy     FW      J.     [[jiy/ABBREV]]

    noun     CiL                       {- jiy -}            `gloss`  [ "G. [ [ jiy / ABBREV ] ]", "J. [ [ jiy / ABBREV ] ]" ] ]

 |> "-- b --" <| [

    -- ;; biy_1
    -- by      biy     N0      B.     [[biy/ABBREV]]

    noun     CI                        {- biy -}            `gloss`  [ "B. [ [ biy / ABBREV ] ]" ] ]

 |> "-- b y" <| [

    -- ;; biy_1
    -- by      biy     N0      B.     [[biy/ABBREV]]

    noun     CiL                       {- biy -}            `gloss`  [ "B. [ [ biy / ABBREV ] ]" ] ]

 |> "-- d --" <| [

    -- ;; diy_1
    -- dy      diy     FW      D.     [[diy/ABBREV]]
    -- dy      diy     FW      De     [[diy/NOUN_PROP]]

    noun     CI                        {- diy -}            `gloss`  [ "D. [ [ diy / ABBREV ] ]", "De [ [ diy / NOUN_PROP ] ]" ] ]

 |> "-- d y" <| [

    -- ;; diy_1
    -- dy      diy     FW      D.     [[diy/ABBREV]]
    -- dy      diy     FW      De     [[diy/NOUN_PROP]]

    noun     CiL                       {- diy -}            `gloss`  [ "D. [ [ diy / ABBREV ] ]", "De [ [ diy / NOUN_PROP ] ]" ] ]

 |> "-- f --" <| [

    -- ;; fiy_2
    -- fy      fiy     FW      V.     [[Viy/ABBREV]]

    noun     CI                        {- fiy -}            `gloss`  [ "V. [ [ Viy / ABBREV ] ]" ] ]

 |> "-- f y" <| [

    -- ;; fiy_2
    -- fy      fiy     FW      V.     [[Viy/ABBREV]]

    noun     CiL                       {- fiy -}            `gloss`  [ "V. [ [ Viy / ABBREV ] ]" ] ]

 |> "-- s --" <| [

    -- ;; siy_1
    -- sy      siy     N0      C.     [[siy/ABBREV]]

    noun     CI                        {- siy -}            `gloss`  [ "C. [ [ siy / ABBREV ] ]" ] ]

 |> "-- s y" <| [

    -- ;; siy_1
    -- sy      siy     N0      C.     [[siy/ABBREV]]

    noun     CiL                       {- siy -}            `gloss`  [ "C. [ [ siy / ABBREV ] ]" ] ]

 |> "-- t --" <| [

    -- ;; tiy_1
    -- ty      tiy     FW      T.     [[tiy/ABBREV]]

    noun     CI                        {- tiy -}            `gloss`  [ "T. [ [ tiy / ABBREV ] ]" ] ]

 |> "-- t y" <| [

    -- ;; tiy_1
    -- ty      tiy     FW      T.     [[tiy/ABBREV]]

    noun     CiL                       {- tiy -}            `gloss`  [ "T. [ [ tiy / ABBREV ] ]" ] ]

 |> ".g" <| [

    -- ;; g_1
    -- g       g       FW      GH;28th;(Greenwich);(piaster);(gram)     [[g/ABBREV]]

    noun     Identity                  {- g -}              `gloss`  [ "GH", "28th", "( Greenwich )", "( piaster )", "( gram ) [ [ g / ABBREV ] ]" ] ]

 |> ".s" <| [

    -- ;; S_1
    -- S       S       FW      S;18th     [[S/ABBREV]]

    noun     Identity                  {- S -}              `gloss`  [ "S", "18th [ [ S / ABBREV ] ]" ] ]

 |> "At^s" <| [

    -- ;; At$_1
    -- At$     At$     FW      H.     [[At$/ABBREV]]
    -- >t$     At$     FW      H.     [[At$/ABBREV]]
    -- <t$     At$     FW      H.     [[At$/ABBREV]]

    noun     Identity                  {- At$ -}            `gloss`  [ "H. [ [ At $ / ABBREV ] ]" ] ]

 |> "^g" <| [

    -- ;; j_1
    -- j       j       FW      J;3rd;(pounds/lira);(answer);(republic);(gram)     [[j/ABBREV]]

    noun     Identity                  {- j -}              `gloss`  [ "J", "3rd", "( pounds / lira )", "( answer )", "( republic )", "( gram ) [ [ j / ABBREV ] ]" ] ]

 |> "_h" <| [

    -- ;; x_1
    -- x       x       FW      KH;24th     [[x/ABBREV]]

    noun     Identity                  {- x -}              `gloss`  [ "KH", "24th [ [ x / ABBREV ] ]" ] ]

 |> "_t" <| [

    -- ;; v_1
    -- v       v       FW      TH;23rd     [[v/ABBREV]]

    noun     Identity                  {- v -}              `gloss`  [ "TH", "23rd [ [ v / ABBREV ] ]" ] ]

 |> "bi" <| [

    -- ;; bi_1
    -- b       bi      FW      with;by     [[bi/PREP]]
    -- b       b       FW      B;2nd;P     [[b/ABBREV]]

    noun     Identity                  {- bi -}             `others` [ "b FW" ]
                                                            `gloss`  [ "with", "by [ [ bi / PREP ] ]", "B", "2nd", "P [ [ b / ABBREV ] ]" ] ]

 |> "d" <| [

    -- ;; d_1
    -- d       d       FW      D;4th;Dr.;(minute);(dinar);(dirham)     [[d/ABBREV]]

    noun     Identity                  {- d -}              `gloss`  [ "D", "4th", "Dr .", "( minute )", "( dinar )", "( dirham ) [ [ d / ABBREV ] ]" ] ]

 |> "dabilyuw" <| [

    -- ;; dabiloyuw_1
    -- dblyw   dabiloyuw       N0      W.

    noun     Identity                  {- dabiloyuw -}      `gloss`  [ "W ." ] ]

 |> "fa" <| [

    -- ;; fa_1
    -- f       fa      FW      and;so     [[fa/CONJ]]
    -- f       f       FW      F;17th;(fils)     [[f/ABBREV]]

    noun     Identity                  {- fa -}             `others` [ "f FW" ]
                                                            `gloss`  [ "and", "so [ [ fa / CONJ ] ]", "F", "17th", "( fils ) [ [ f / ABBREV ] ]" ] ]

 |> "h" <| [

    -- ;; h_1
    -- h       h       FW      H;(Hijrah);5th     [[h/ABBREV]]

    noun     Identity                  {- h -}              `gloss`  [ "H", "( Hijrah )", "5th [ [ h / ABBREV ] ]" ] ]

 |> "ka" <| [

    -- ;; ka_1
    -- k       ka      FW      as;like     [[ka/PREP]]
    -- k       k       FW      K;11th;(kilo-)     [[k/ABBREV]]

    noun     Identity                  {- ka -}             `others` [ "k FW" ]
                                                            `gloss`  [ "as", "like [ [ ka / PREP ] ]", "K", "11th", "( kilo- ) [ [ k / ABBREV ] ]" ] ]

 |> "li" <| [

    -- ;; li_1
    -- l       li      FW      for;to     [[li/PREP]]
    -- l       l       FW      L;12th;(pounds/lira)     [[l/ABBREV]]

    noun     Identity                  {- li -}             `others` [ "l FW" ]
                                                            `gloss`  [ "for", "to [ [ li / PREP ] ]", "L", "12th", "( pounds / lira ) [ [ l / ABBREV ] ]" ] ]

 |> "m" <| [

    -- ;; m_1
    -- m       m       FW      (A.D.);M;13th;meter     [[m/ABBREV]]

    noun     Identity                  {- m -}              `gloss`  [ "( A.D. )", "M", "13th", "meter [ [ m / ABBREV ] ]" ] ]

 |> "n" <| [

    -- ;; n_1
    -- n       n       FW      N;14th     [[n/ABBREV]]

    noun     Identity                  {- n -}              `gloss`  [ "N", "14th [ [ n / ABBREV ] ]" ] ]

 |> "q" <| [

    -- ;; q_1
    -- q       q       FW      Q;Qatari;19th;(before);(piaster)     [[q/ABBREV]]

    noun     Identity                  {- q -}              `gloss`  [ "Q", "Qatari", "19th", "( before )", "( piaster ) [ [ q / ABBREV ] ]" ] ]

 |> "r" <| [

    -- ;; r_1
    -- r       r       FW      R;20th;(Reuters);(rial)     [[r/ABBREV]]
    -- r       r       FW      (numeric comma)     [[r/NUMERIC_COMMA]]

    noun     Identity                  {- r -}              `gloss`  [ "R", "20th", "( Reuters )", "( rial ) [ [ r / ABBREV ] ]", "( numeric comma ) [ [ r / NUMERIC_COMMA ] ]" ] ]

 |> "s" <| [

    -- ;; s_1
    -- s       s       FW      S;15th;(question);(hour)     [[s/ABBREV]]

    noun     Identity                  {- s -}              `gloss`  [ "S", "15th", "( question )", "( hour ) [ [ s / ABBREV ] ]" ] ]

 |> "t" <| [

    -- ;; t_1
    -- t       t       FW      T;(date);(time/timing);(died);22nd     [[t/ABBREV]]

    noun     Identity                  {- t -}              `gloss`  [ "T", "( date )", "( time / timing )", "( died )", "22nd [ [ t / ABBREV ] ]" ] ]

 |> "t.g" <| [

    -- ;; tg_1
    -- tg      tg      FW      G.M.T. [[tg/ABBREV]]

    noun     Identity                  {- tg -}             `gloss`  [ "G.M.T. [ [ tg / ABBREV ] ]" ] ]

 |> "wa" <| [

    -- ;; wa_1
    -- w       wa      FW      and       [[wa/CONJ]]
    -- w       w       FW      W;6th     [[w/ABBREV]]

    noun     Identity                  {- wa -}             `others` [ "w FW" ]
                                                            `gloss`  [ "and [ [ wa / CONJ ] ]", "W", "6th [ [ w / ABBREV ] ]" ] ]

 |> "y" <| [

    -- ;; y_1
    -- y       y       FW      Y;10th     [[y/ABBREV]]
    -- Y       y       FW      Y;10th     [[y/ABBREV]]

    noun     Identity                  {- y -}              `gloss`  [ "Y", "10th [ [ y / ABBREV ] ]" ] ]

