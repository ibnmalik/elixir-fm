-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FunnyMorph.Arabic
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  BSD-style
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Encode.Arabic.ArabTeX"
-- "Encode.Arabic.ArabTeX.ZDMG"
-- "Encode.Arabic.Buckwalter"


module FunnyMorph.Arabic where

import FunnyMorph.Arabic.Rules

import Encode

import Encode.Arabic

import Encode.Unicode

import FunnyMorph.Generic.CommonMain
--import FunnyMorph.Arabic.Commands
--import FunnyMorph.Arabic.Composite
import FunnyMorph.Arabic.Dictionary
import FunnyMorph.Generic.Frontend


import Version

version = revised "$Revision$"


main :: IO ()
main = commonMain Arabic


data Arabic = Arabic

    deriving Show

instance Language Arabic where
    internDict   _ = arabicDict
    composition  _ = arabicDecompose
    paradigms    _ = foldr insertCommand emptyC commands
