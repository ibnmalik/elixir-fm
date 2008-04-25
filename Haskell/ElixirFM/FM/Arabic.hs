-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM.Arabic
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Encode.Arabic.ArabTeX"
-- "Encode.Arabic.ArabTeX.ZDMG"
-- "Encode.Arabic.Buckwalter"


module FM.Arabic where

import FM.Arabic.Rules
import FM.Arabic.Types

import Elixir.Lexicon
import Elixir.Template
import Elixir.Data.Patterns

import Encode.Arabic

import FM.Generic.CommonMain

--import FM.Arabic.Commands
--import FM.Arabic.Composite

import FM.Arabic.Dict
import FM.Generic.Frontend


import Version

version = revised "$Revision$"


main :: IO ()
main = commonMain Arabic


data Arabic = Arabic

    deriving Show

instance Language Arabic where
    internDict   _ = arabicDict
    composition  _ = undefined -- arabicDecompose
    paradigms    _ = undefined -- foldr insertCommand emptyC commands
