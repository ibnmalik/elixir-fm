-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Exec.Inflect.Main
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "FM"


module Main where


import Elixir.Data.Lexicons

    -- Elixir.Data.Buckwalter

import Elixir.Lexicon
import Elixir.Template
import Elixir.Pretty

import FM.Arabic.Rules
import FM.Arabic.Types

import FM.Arabic.Dictionary

import FM.Generic.General

import Encode
import Encode.Arabic

import Data.List

import Version

version = revised "$Revision$"


main :: IO ()

main = interact (unlines . concat . map (map (show . pretty . resolveBy (omitting $ (encode UCS . decode Tim) "aiuo~`FNK") . decode Tim) . words) . lines)


--main = print $
--            guessParadigm ".hamrA'u" (NounForm Feminine Singular Gen Defin)

{-
  (map (guessParadigm "kabIr") .
   filter (\ x -> case x of (NounS Singular _ _) -> True; _ -> False))
  values
-}
