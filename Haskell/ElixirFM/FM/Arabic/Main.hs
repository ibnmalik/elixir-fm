-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM.Arabic.Main
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "FM"


-- module FM.Arabic.Main where
module Main where


import FM.Generic.CommonMain
import FM.Arabic.Commands
import FM.Arabic.Composite
import FM.Arabic.Dictionary
import FM.Generic.Frontend
import FM.Generic.GeneralIO


main :: IO ()
-- main = commonMain Arabic

main = interact (unlines . map (show . length . resolve) . words)


data Arabic = Arabic deriving Show


instance Language Arabic where
    internDict   _ = arabicDict
    composition  _ = arabicDecompose
    paradigms    _ = foldr insertCommand emptyC commands

    welcome l = unlines

            ["----------------------------------------------",
             " ElixirFM 1.1    Functional Arabic Morphology "
            ,"----------------------------------------------",
             " Published under GNU General Public License 3 "
             "                 http://www.gnu.org/licenses/ "
            ," http://sourceforge.net/projects/elixir-fm/   ",
             "   (c) Otakar Smrz 2005-2008                  "
            ," Functional Morphology 2.0                    ",
             "   (c) Markus Forsberg, Aarne Ranta 2004-2007 "
            ," Buckwalter Arabic Morphological Analyzer 1.0 ",
             "   (c) Tim Buckwalter 2002                    "
            ,"----------------------------------------------"]
