-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Exec.ElixirFM.Main
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "FM"


module Main where

import FM.Arabic.Rules

--import Encode
--import Encode.Arabic
--import Encode.Unicode

import Version

version = revised "$Revision$"


main :: IO ()

main = print $
            guessParadigm ".hamrA'u" (NounForm Feminine Singular Gen Defin)

{-
  (map (guessParadigm "kabIr") .
   filter (\ x -> case x of (NounS Singular _ _) -> True; _ -> False))
  values
-}
