-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Buckwalter
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir"


module Elixir.Data.Buckwalter where

import Elixir.Lexicon

import Elixir.Lexicon.Pretty

import Elixir.Template
import Data.List

import Elixir.Data.Buckwalter.Lexicon00 as Extra

import Elixir.Data.Buckwalter.Lexicon01 as Alif
import Elixir.Data.Buckwalter.Lexicon02 as Baa
import Elixir.Data.Buckwalter.Lexicon03 as Taa
import Elixir.Data.Buckwalter.Lexicon04 as Thaa

import Elixir.Data.Buckwalter.Lexicon05 as Jiim
import Elixir.Data.Buckwalter.Lexicon06 as Hhaa
import Elixir.Data.Buckwalter.Lexicon07 as Khaa
import Elixir.Data.Buckwalter.Lexicon08 as Daal

import Elixir.Data.Buckwalter.Lexicon09 as Dhaal
import Elixir.Data.Buckwalter.Lexicon10 as Raa
import Elixir.Data.Buckwalter.Lexicon11 as Zaay
import Elixir.Data.Buckwalter.Lexicon12 as Siin

import Elixir.Data.Buckwalter.Lexicon13 as Shiin
import Elixir.Data.Buckwalter.Lexicon14 as Ssaad
import Elixir.Data.Buckwalter.Lexicon15 as Ddaad
import Elixir.Data.Buckwalter.Lexicon16 as Ttaa

import Elixir.Data.Buckwalter.Lexicon17 as Zzaa
import Elixir.Data.Buckwalter.Lexicon18 as Eayn
import Elixir.Data.Buckwalter.Lexicon19 as Ghayn
import Elixir.Data.Buckwalter.Lexicon20 as Faa

import Elixir.Data.Buckwalter.Lexicon21 as Qaaf
import Elixir.Data.Buckwalter.Lexicon22 as Kaaf
import Elixir.Data.Buckwalter.Lexicon23 as Laam
import Elixir.Data.Buckwalter.Lexicon24 as Miim

import Elixir.Data.Buckwalter.Lexicon25 as Nuun
import Elixir.Data.Buckwalter.Lexicon26 as Haa
import Elixir.Data.Buckwalter.Lexicon27 as Waaw
import Elixir.Data.Buckwalter.Lexicon28 as Yaa

import Version

version = revised "$Revision$"


lexicon :: Lexicon

lexicon = concat lexicons


lexicons :: [Lexicon]

lexicons =  [   Extra.lexicon,

                Alif.lexicon,
                Baa.lexicon,
                Taa.lexicon,
                Thaa.lexicon,

                Jiim.lexicon,
                Hhaa.lexicon,
                Khaa.lexicon,
                Daal.lexicon,

                Dhaal.lexicon,
                Raa.lexicon,
                Zaay.lexicon,
                Siin.lexicon,

                Shiin.lexicon,
                Ssaad.lexicon,
                Ddaad.lexicon,
                Ttaa.lexicon,

                Zzaa.lexicon,
                Eayn.lexicon,
                Ghayn.lexicon,
                Faa.lexicon,

                Qaaf.lexicon,
                Kaaf.lexicon,
                Laam.lexicon,
                Miim.lexicon,

                Nuun.lexicon,
                Haa.lexicon,
                Waaw.lexicon,
                Yaa.lexicon     ]

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
