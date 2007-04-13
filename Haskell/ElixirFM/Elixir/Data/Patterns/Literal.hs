-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Patterns.Literal
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir", "Elixir.Template"


module Elixir.Data.Patterns.Literal where


import Elixir.Template

import Version

version = revised "$Revision$"


instance Morphing PatternL PatternL where

    morph x = Morphs x [] []


instance Template PatternL where

    interlock = const


data PatternL =  Identity

    deriving (Enum, Show, Eq)


identity = Identity
