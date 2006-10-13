-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Patterns
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir"


module Elixir.Data.Patterns (

        PatternL (..),

        PatternT (..),

        PatternQ (..)

    ) where


import Elixir.Data.Patterns.Literal

import Elixir.Data.Patterns.Triliteral

import Elixir.Data.Patterns.Quadriliteral


import Version

version = revised "$Revision$"
