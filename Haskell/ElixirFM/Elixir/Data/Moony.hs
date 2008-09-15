-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Moony
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Data.Moony where


import qualified Elixir.Data.Moony.Complex
import qualified Elixir.Data.Moony.Foreign
import qualified Elixir.Data.Moony.Regular


import Elixir.Lexicon

import Version

version = revised "$Revision$"


lexicon :: Lexicon

lexicon = concat lexicons


lexicons :: [Lexicon]

lexicons =  [   Elixir.Data.Moony.Complex.lexicon,
                Elixir.Data.Moony.Foreign.lexicon,
                Elixir.Data.Moony.Regular.lexicon   ]
