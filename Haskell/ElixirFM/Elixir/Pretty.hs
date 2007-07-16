-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Pretty
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir"


module Elixir.Pretty (

        -- * Classes

        Pretty (..),

        -- * Functions

        printPretty

    ) where


import Text.PrettyPrint

import Version

version = revised "$Revision$"


class Pretty a where

    pretty :: a -> Doc


printPretty :: Pretty a => a -> IO ()

printPretty = print . pretty
