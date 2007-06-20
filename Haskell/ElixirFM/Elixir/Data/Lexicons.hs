-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Lexicons
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir"


module Elixir.Data.Lexicons where

import Elixir.Lexicon

import Elixir.Lexicon.Pretty

import Elixir.Template
import Data.List

import Elixir.Data.Lexicons.Lexicon00 as Extra

import Elixir.Data.Lexicons.Lexicon01 as Alif
import Elixir.Data.Lexicons.Lexicon02 as Baa
import Elixir.Data.Lexicons.Lexicon03 as Taa
import Elixir.Data.Lexicons.Lexicon04 as Thaa

import Elixir.Data.Lexicons.Lexicon05 as Jiim
import Elixir.Data.Lexicons.Lexicon06 as Hhaa
import Elixir.Data.Lexicons.Lexicon07 as Khaa
import Elixir.Data.Lexicons.Lexicon08 as Daal

import Elixir.Data.Lexicons.Lexicon09 as Dhaal
import Elixir.Data.Lexicons.Lexicon10 as Raa
import Elixir.Data.Lexicons.Lexicon11 as Zaay
import Elixir.Data.Lexicons.Lexicon12 as Siin

import Elixir.Data.Lexicons.Lexicon13 as Shiin
import Elixir.Data.Lexicons.Lexicon14 as Ssaad
import Elixir.Data.Lexicons.Lexicon15 as Ddaad
import Elixir.Data.Lexicons.Lexicon16 as Ttaa

import Elixir.Data.Lexicons.Lexicon17 as Zzaa
import Elixir.Data.Lexicons.Lexicon18 as Eayn
import Elixir.Data.Lexicons.Lexicon19 as Ghayn
import Elixir.Data.Lexicons.Lexicon20 as Faa

import Elixir.Data.Lexicons.Lexicon21 as Qaaf
import Elixir.Data.Lexicons.Lexicon22 as Kaaf
import Elixir.Data.Lexicons.Lexicon23 as Laam
import Elixir.Data.Lexicons.Lexicon24 as Miim

import Elixir.Data.Lexicons.Lexicon25 as Nuun
import Elixir.Data.Lexicons.Lexicon26 as Haa
import Elixir.Data.Lexicons.Lexicon27 as Waaw
import Elixir.Data.Lexicons.Lexicon28 as Yaa

import Elixir.Data.Lexicons.Classical as GCA

import Version

version = revised "$Revision$"


lexicon :: Lexicon

lexicon =  -- Extra.lexicon ++ Yaa.lexicon

              Extra.lexicon

           ++ Alif.lexicon
           ++ Baa.lexicon
           ++ Taa.lexicon
           ++ Thaa.lexicon

           ++ Jiim.lexicon
           ++ Hhaa.lexicon
           ++ Khaa.lexicon
           ++ Daal.lexicon

           ++ Dhaal.lexicon
           ++ Raa.lexicon
           ++ Zaay.lexicon
           ++ Siin.lexicon

           ++ Shiin.lexicon
           ++ Ssaad.lexicon
           ++ Ddaad.lexicon
           ++ Ttaa.lexicon

           ++ Zzaa.lexicon
           ++ Eayn.lexicon
           ++ Ghayn.lexicon
           ++ Faa.lexicon

           ++ Qaaf.lexicon
           ++ Kaaf.lexicon
           ++ Laam.lexicon
           ++ Miim.lexicon

           ++ Nuun.lexicon
           ++ Haa.lexicon
           ++ Waaw.lexicon
           ++ Yaa.lexicon

           ++ GCA.lexicon

{-

maybe (0,0,[]) (\x -> let y = nub x in (length x, length y, y))

$ lookup MiFCY
$ sortBy (\x y -> length (snd x) `compare` length (snd y))
$ map (\x -> (head (snd x), fst x) . unzip)
$ groupBy (\x y -> snd x == snd y)
$ sortBy (\x y -> fromEnum (snd x) `compare` fromEnum (snd y))
$ concat
$ map (\x -> case x of NestT r ys -> [ (r, y) | (Morphs y _ _) <- map morphs ys]
                       _          -> []) lexicon

-}
