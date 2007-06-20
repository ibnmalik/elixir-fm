-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM.Arabic.Main
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir", "FM"


-- module FM.Arabic.Main where
module Main where

import FM.Generic.CommonMain
import FM.Arabic.Commands
import FM.Arabic.Composite
import FM.Arabic.Dictionary
import FM.Generic.Frontend
import FM.Generic.GeneralIO


main :: IO ()
main = commonMain Arabic


data Arabic = Arabic deriving Show


instance Language Arabic where
    internDict   _ = arabicDict
    composition  _ = arabicDecompose
    paradigms    _ = foldr insertCommand emptyC commands

    welcome l = unlines

            ["----------------------------------------------",
             " ElixirFM 1.0    Functional Arabic Morphology "
            ,"----------------------------------------------",
             " Published under GNU General Public License   "
            ," http://sourceforge.net/projects/elixir-fm/   ",
             "   (c) Otakar Smrz 2005-2007                  "
            ," Functional Morphology 1.1                    ",
             "   (c) Markus Forsberg, Aarne Ranta 2004      "
            ," Buckwalter Arabic Morphological Analyzer 1.0 ",
             "   (c) Tim Buckwalter 2002                    "
            ,"----------------------------------------------"]
