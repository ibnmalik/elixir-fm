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
-- "ElixirFM"


module Elixir.Data.Lexicons (lexicon) where


import qualified Elixir.Data.Moony
import qualified Elixir.Data.Sunny
import qualified Elixir.Data.Extra


import Elixir.Lexicon

version = revised "$Revision$"


lexicon :: Lexicon

lexicon = include

            [   Elixir.Data.Moony.lexicon,
                Elixir.Data.Sunny.lexicon,
                Elixir.Data.Extra.lexicon   ]
