-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM.Arabic.Composite
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "FM", "Elixir"


module FM.Arabic.Composite where

import FM.Generic.General

import FM.Arabic.Build
import FM.Arabic.Attr

arabicDecompose :: [Attr] -> Bool
arabicDecompose   [1,0] = True
arabicDecompose   [x,y] = (x /= y) && atS == y
arabicDecompose     [x] = True
arabicDecompose      _  = False
