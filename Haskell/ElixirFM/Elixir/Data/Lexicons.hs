-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Lexicons
-- Copyright   :  Otakar Smrz 2005-2006
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

import Elixir.Data.Lexicons.Lexicon00 as Extra
{-
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
-}
import Elixir.Data.Lexicons.Lexicon28 as Yaa

import Version

version = revised "$Revision$"


lexicon = Extra.lexicon ++ Yaa.lexicon

          {- joinLexicon Extra.lexicon

           . joinLexicon Alif.lexicon
           . joinLexicon Baa.lexicon
           . joinLexicon Taa.lexicon
           . joinLexicon Thaa.lexicon
           . joinLexicon Jiim.lexicon
           . joinLexicon Hhaa.lexicon
           . joinLexicon Khaa.lexicon
           . joinLexicon Daal.lexicon
           . joinLexicon Dhaal.lexicon

           . joinLexicon Raa.lexicon
           . joinLexicon Zaay.lexicon
           . joinLexicon Siin.lexicon
           . joinLexicon Shiin.lexicon
           . joinLexicon Ssaad.lexicon
           . joinLexicon Ddaad.lexicon
           . joinLexicon Ttaa.lexicon
           . joinLexicon Zzaa.lexicon
           . joinLexicon Eayn.lexicon
           . joinLexicon Ghayn.lexicon

           . joinLexicon Faa.lexicon
           . joinLexicon Qaaf.lexicon
           . joinLexicon Kaaf.lexicon
           . joinLexicon Laam.lexicon
           . joinLexicon Miim.lexicon

           . joinLexicon Nuun.lexicon
           . joinLexicon Haa.lexicon
           . joinLexicon Waaw.lexicon
           . joinLexicon Yaa.lexicon -}
