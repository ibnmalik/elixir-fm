-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lexicon.Pretty.Haskell
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "Elixir.Lexicon" "Text.PrettyPrint"
--
-- "Language.Haskell.Parser" "Language.Haskell.Pretty"


module Elixir.Lexicon.Pretty.Haskell (

        -- * Module

        -- * Types

        -- * Methods

        prettyPrint,

        -- * Functions

        prettyHaskell

    ) where


import Elixir.Lexicon

import Language.Haskell.Parser

import Language.Haskell.Pretty

import Text.PrettyPrint

import Version

version = revised "$Revision$"


prettyHaskell :: Lexicon -> String
prettyHaskell = prettyPrint


instance Pretty Lexicon

instance Pretty Nest
