-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lexicon.Pretty.Haskell
-- Copyright   :  Otakar Smrz 2005-2009
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz seznam.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM" "Elixir.Lexicon" "Elixir.Pretty"
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


import Elixir.Lexicon.System

-- import Elixir.Pretty

import Language.Haskell.Parser

import Language.Haskell.Pretty


prettyHaskell :: Lexicon -> String
prettyHaskell = prettyPrint


instance Pretty Lexicon

instance Pretty (Wrap a)
