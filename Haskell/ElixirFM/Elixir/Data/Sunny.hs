-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Data.Sunny
-- Copyright   :  Otakar Smrz 2005-2009
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Data.Sunny (booklet) where


import qualified Elixir.Data.Sunny.Complex
import qualified Elixir.Data.Sunny.Foreign
import qualified Elixir.Data.Sunny.Regular


import Elixir.Lexicon

version = revised "$Revision$"


lexicon :: Lexicon

lexicon = (concat . concat . concat) booklet


booklet =   [   Elixir.Data.Sunny.Complex.chapter,
                Elixir.Data.Sunny.Foreign.chapter,
                Elixir.Data.Sunny.Regular.chapter   ]
