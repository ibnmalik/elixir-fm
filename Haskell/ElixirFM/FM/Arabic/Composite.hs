-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM.Arabic.Composite
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "FM" "Elixir"


module FM.Arabic.Composite where

import FM.Generic.General

import FM.Arabic.Build
import FM.Arabic.Attr

{-
arabicDecompose :: [Attr] -> Bool
arabicDecompose   [1,0] = True
arabicDecompose   [x,y] = (x /= y) && atS == y
arabicDecompose     [x] = True
arabicDecompose      _  = False
-}

arabicDecompose = latin_compound

latin_compound :: [Attr] -> Bool
latin_compound   [x,y] = (x /= y) && atS == y
latin_compound     [x] = x /= atS
latin_compound      _  = False
