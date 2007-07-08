-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Buckwalter.Chapters
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir"


module Elixir.Data.Buckwalter.Chapters where

import Elixir.Lexicon

import Elixir.Lexicon.Pretty

import Elixir.Template
import Data.List

import qualified Elixir.Data.Buckwalter.Chapter00 as Extra

import qualified Elixir.Data.Buckwalter.Chapter01 as Alif
import qualified Elixir.Data.Buckwalter.Chapter02 as Baa
import qualified Elixir.Data.Buckwalter.Chapter03 as Taa
import qualified Elixir.Data.Buckwalter.Chapter04 as Thaa

import qualified Elixir.Data.Buckwalter.Chapter05 as Jiim
import qualified Elixir.Data.Buckwalter.Chapter06 as Hhaa
import qualified Elixir.Data.Buckwalter.Chapter07 as Khaa
import qualified Elixir.Data.Buckwalter.Chapter08 as Daal

import qualified Elixir.Data.Buckwalter.Chapter09 as Dhaal
import qualified Elixir.Data.Buckwalter.Chapter10 as Raa
import qualified Elixir.Data.Buckwalter.Chapter11 as Zaay
import qualified Elixir.Data.Buckwalter.Chapter12 as Siin

import qualified Elixir.Data.Buckwalter.Chapter13 as Shiin
import qualified Elixir.Data.Buckwalter.Chapter14 as Ssaad
import qualified Elixir.Data.Buckwalter.Chapter15 as Ddaad
import qualified Elixir.Data.Buckwalter.Chapter16 as Ttaa

import qualified Elixir.Data.Buckwalter.Chapter17 as Zzaa
import qualified Elixir.Data.Buckwalter.Chapter18 as Eayn
import qualified Elixir.Data.Buckwalter.Chapter19 as Ghayn
import qualified Elixir.Data.Buckwalter.Chapter20 as Faa

import qualified Elixir.Data.Buckwalter.Chapter21 as Qaaf
import qualified Elixir.Data.Buckwalter.Chapter22 as Kaaf
import qualified Elixir.Data.Buckwalter.Chapter23 as Laam
import qualified Elixir.Data.Buckwalter.Chapter24 as Miim

import qualified Elixir.Data.Buckwalter.Chapter25 as Nuun
import qualified Elixir.Data.Buckwalter.Chapter26 as Haa
import qualified Elixir.Data.Buckwalter.Chapter27 as Waaw
import qualified Elixir.Data.Buckwalter.Chapter28 as Yaa

import Version

version = revised "$Revision$"


lexicon :: Lexicon

lexicon = concat lexicons


lexicons :: [Lexicon]

lexicons = concat chapter


chapter = concat chapters


chapters =  [   Extra.chapter,

                Alif.chapter,
                Baa.chapter,
                Taa.chapter,
                Thaa.chapter,

                Jiim.chapter,
                Hhaa.chapter,
                Khaa.chapter,
                Daal.chapter,

                Dhaal.chapter,
                Raa.chapter,
                Zaay.chapter,
                Siin.chapter,

                Shiin.chapter,
                Ssaad.chapter,
                Ddaad.chapter,
                Ttaa.chapter,

                Zzaa.chapter,
                Eayn.chapter,
                Ghayn.chapter,
                Faa.chapter,

                Qaaf.chapter,
                Kaaf.chapter,
                Laam.chapter,
                Miim.chapter,

                Nuun.chapter,
                Haa.chapter,
                Waaw.chapter,
                Yaa.chapter     ]

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
