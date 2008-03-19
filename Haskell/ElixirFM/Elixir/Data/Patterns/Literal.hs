-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Patterns.Literal
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "Elixir.Template"


module Elixir.Data.Patterns.Literal where


import Elixir.Template

import Version

version = revised "$Revision$"


instance Morphing PatternL PatternL where

    morph x = Morphs x [] []


instance Template PatternL where

    interlock r = concat . const r

 -- interlock = (.) concat . const


instance Forming PatternL where

    isForm I Identity = True
    isForm _ _        = False

    verbStems _ _ = []

    -- [ (Nothing, Identity, Identity, Identity, Identity) ]


instance Rules PatternL


data PatternL =  Identity

    deriving (Enum, Show, Eq)


identity = Identity
