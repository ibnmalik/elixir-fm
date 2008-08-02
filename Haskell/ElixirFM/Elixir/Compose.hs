-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Compose
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "FM"


module Elixir.Compose where


import qualified Data.Map as Map

import Prelude hiding (lookup)

import Data.List hiding (lookup)

import Elixir.System
import Elixir.Inflect
import Elixir.Lookup

import Elixir.Data.Lexicons
       -- Elixir.Data.Effective

import Elixir.Lexicon
import Elixir.Template

import Elixir.Pretty hiding (group)
import qualified Elixir.Pretty as Pretty (group)

import Encode
import Encode.Arabic


-- concat [ unwraps (\ (Nest r e) -> [print r, print (map (\ x -> pretty (inflect (r <-> x) (expand (domain x))) ) e) ]) l | l <- take 1 $ drop 3389 lexicon ]


-- generate "-------S--" $ lookup ((3390,1)::Index) lexicon

-- length $ lines $ show $ generate "--[ISJ]-------" $ lookup ((3269,4)::Index) lexicon

-- generate "--[ISJ]-------" $ lookup ((9909,3)::Index) lexicon


generate :: String -> Lexicon -> Doc

generate x y =  singleline id [ z | let x' = (unTagsTypes . read) x,
                                    w <- y, z <- unwraps (\ (Nest r z) -> [ (singleline (text . show) . process)
                                                                            (inflect (Lexeme r e) x) | e <- z, e <- entries e ]) w ]


-- process :: Template a => [(Tag, [(Root, Morphs a)])] -> [(String, [Tag])]

process x = ((\ x -> [ (z, (map pretty . reverse . nub) t) | (z, t) <- x ])

            . Map.toList . Map.fromListWith (++))

            [ (z, [(t, continue t)]) | (t, y) <- x, (r, m) <- y, let z = (filter (`notElem` "aiu~o`FNK") . encode Tim . decode TeX)
                                                                  (merge r m) ]


continue :: Tag -> [Maybe String]

continue (ParaVerb _) = [Nothing, Just "SP------4-"]

continue (ParaNoun _) = [Nothing, Just "SP------2-"]

continue (ParaAdj  _) = [Nothing]

continue (ParaPron _) = [Nothing]

continue (ParaNum  (NumI Feminine _ (_ :-: True))) = [Nothing, Just "QC-----S2I",
                                                               Just "QC-----S2R",
                                                               Just "QC-----S2A"]
continue (ParaNum  (NumC _ _ (_ :-: True))) = [Nothing, Just "SP------2-"]
continue (ParaNum  (NumM _ _ (_ :-: True))) = [Nothing, Just "SP------2-"]
continue (ParaNum  _) = [Nothing]

continue (ParaAdv  _) = []

continue (ParaPrep _) = []

continue (ParaConj _) = []

continue (ParaPart _) = []

continue (ParaIntj _) = []




{-
    tokenize x = [[x]] ++ [ ["wa", y] | 'w' : 'a' : y <- [x] ] ++ [ ["w", y] | 'w' : y <- [x] ] ++
             if "mi'aTiN" `isSuffixOf` x then [[reverse y, reverse z]] else []
             ++
             if "y" `isSuffixOf` x then [[init x, "y"], [init (init x) ++ "U", "y"]] else []

             where (z, y) = splitAt 7 (reverse x)

-}


testtext = words "wa fI milaffi al-'adabi .tara.hat al-ma^gallaTu qa.dIyaTa al-lu.gaTi al-`arabIyaTi wa al-'a_h.tAri allatI tuhaddidu hA. \\cap wa yarY al-qA'imUna `alY al-milaffi 'anna mA tata`arra.du la hu al-lu.gaTu al-`arabIyaTu la hu 'ahdAfuN mu.haddadaTuN min hA 'ib`Adu al-`arabi `an lu.gaTi him wa muzA.hamaTu al-lu.gAti al-.garbIyaTi la hA wa huwa mA ya`nI .du`fa a.s-.silaTi bi hA wa mu.hAwalaTu 'izA.haTi al-lu.gaTi al-fu.s.hY bi kulli al-wasA'ili wa 'i.hlAli al-laha^gAti al-mu_htalifaTi fI al-bilAdi al-`arabIyaTi ma.halla hA."
