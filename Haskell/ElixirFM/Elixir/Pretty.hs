-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Pretty
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir"


module Elixir.Pretty (

        -- * Modules

        module Text.PrettyPrint.Leijen,

        -- * Functions

        printPretty, exportPretty

    ) where


import Text.PrettyPrint.Leijen

import Version

version = revised "$Revision$"


printPretty :: Pretty a => a -> IO ()

printPretty = print . pretty


exportPretty :: Pretty a => a -> String

exportPretty = flip displayS "" . renderPretty 0.4 200 . pretty
