-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Version
-- Copyright   :  Otakar Smrz 2005-2011
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- Exports the 'version' of the "ElixirFM" library and provides support
-- for working with the SVN\/CVS revision keyword. The 'revised' method
-- parses the '$Revision ... $' string supplied to it. Results have the
-- type 'Version' of the "Data.Version" module, which is exported, too.


module Elixir.Version (

        -- * Module

        module Data.Version,

        -- * Functions

        revised, version

    ) where


import Data.Version

import Text.ParserCombinators.ReadP


revised :: String -> Version

revised revision = fst . last . readP_to_S parseVersion $ words revision !! 1


version = Version [1, 2, 0, max build 1010] []

    where Version [build] [] = revised "$Revision$"
