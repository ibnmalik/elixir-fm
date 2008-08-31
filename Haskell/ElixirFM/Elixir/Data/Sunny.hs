-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Sunny
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir"


module Elixir.Data.Sunny where


import qualified Elixir.Data.Sunny.Complex
import qualified Elixir.Data.Sunny.Foreign
import qualified Elixir.Data.Sunny.Regular


import Elixir.Lexicon

import Version

version = revised "$Revision$"


lexicon :: Lexicon

lexicon = concat lexicons


lexicons :: [Lexicon]

lexicons =  [   Elixir.Data.Sunny.Complex.lexicon,
                Elixir.Data.Sunny.Foreign.lexicon,
                Elixir.Data.Sunny.Regular.lexicon   ]
