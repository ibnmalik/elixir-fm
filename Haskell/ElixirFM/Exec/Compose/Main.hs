-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Exec.Compose.Main
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "FM"


module Main where


import Prelude hiding (lookup)

import Elixir.Data.Lexicons

import Elixir.Compose

import Elixir.Pretty hiding (list)

import Data.Version (showVersion)

import Version

version = Version [1, 1, build] []

    where Version [build] [] = revised "$Revision$"


main = putDoc $ generate "--[ISJ]-------" $ lexicon
