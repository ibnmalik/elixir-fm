-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Lexicons
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir"


module Elixir.Data.Lexicons where


import qualified -- Elixir.Data.Effective

                 Elixir.Data.Buckwalter

import qualified Elixir.Data.Classical


import Elixir.Lexicon

import Elixir.Lexicon.Pretty

import Elixir.Template

import Data.List

import Version

version = revised "$Revision$"


lexicon :: Lexicon

lexicon = concat lexicons


lexicons :: [Lexicon]

lexicons =  [   -- Elixir.Data.Effective.lexicon,

                Elixir.Data.Buckwalter.lexicon,

                Elixir.Data.Classical.lexicon,

                Elixir.Lexicon.genericLexicon   ]
