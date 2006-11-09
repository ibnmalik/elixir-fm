-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Exec.FunnyMorph.Main
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "FunnyMorph"


module Main where

import FunnyMorph.Arabic.Rules

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
