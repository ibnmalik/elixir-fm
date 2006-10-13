-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Version
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  BSD-style
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- Extended support for working with the CVS\/SVN revision keyword. The
-- method 'revised' splits the '$Revision ... $' string supplied to it,
-- lets it parse with 'parseVersion' of "Data.Version", and returns the
-- result of type 'Version' defined therein.  The "Data.Version" module
-- is exported, too.


module Version (

        -- * Modules "Data.Version"

        module Data.Version,

        -- * Functions

        revised

    ) where


import Data.Version

import Text.ParserCombinators.ReadP


version = revised "$Revision$"


revised :: String -> Version

revised revision = fst . last . readP_to_S parseVersion $ words revision !! 1
