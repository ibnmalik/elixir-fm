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

import Encode
import Encode.Arabic


-- concat [ unwraps (\ (Nest r e) -> [print r, print (map (\ x -> pretty (inflect (r <-> x) (expand (domain x))) ) e) ]) l | l <- take 1 $ drop 3389 lexicon ]


-- generate "-------S--" $ lookup ((3390,1)::Index) lexicon

-- length $ lines $ show $ generate "--[ISJ]-------" $ lookup ((3269,4)::Index) lexicon

-- generate "--[ISJ]-------" $ lookup ((9909,3)::Index) lexicon


generate :: String -> Lexicon -> Doc

generate x y = singleline id [ z | let x' = (unTagsTypes . read) x,
                                   w <- y, z <- unwraps (\ (Nest r z) -> [ (((<$$>) 
                                   
                                    (text "::" <> 
                                     encloseText [merge r (morphs e), show r, show (morphs e), show (reflex e), show (entity e)]) )

                                    . singleline (text . show) . process)
                                    
                                    (inflect (Lexeme r e) x) | e <- z, e <- entries e ]) w ]


-- process :: Template a => [(Tag, [(Root, Morphs a)])] -> [(String, [Tag])]

process x = ((\ x -> [ (z, (map (\ (x, y) -> (x, map pretty y)) . Map.toList . Map.map nub . Map.fromListWith (++)) t) | (z, t) <- x ])

            . Map.toList . Map.fromListWith (++))

            [ (i ++ w, [(c, [t])]) | (t, y) <- x, (r, m) <- y,

                c <- continue t,

                let z = (filter (`notElem` "aiu~o`FNK") . encode Tim . decode TeX)
                        (if c == Just "SP---1-S2-" then merge r (Morphs t p n) else merge r m)

                        where Morphs t p s = m
                              n = case s of Suffix "U"  : x -> x
                                            Suffix "I"  : x -> x
                                            Suffix "ay" : x -> x
                                            _               -> s

                    i = init z
                    l = last z, 

                w <- rewrite t c l ]


continue :: Tag -> [Maybe String]

continue (ParaVerb _) = [Nothing, Just "SP------4-"]

continue (ParaNoun (NounS _ _ (Nothing :-: True))) = [Nothing, Just "SP---1-S2-", 
                                                               Just "SP---1-D2-", 
                                                               Just "SP---1-P2-", 
                                                               Just "SP---2--2-",
                                                               Just "SP---3--2-"]
continue (ParaNoun _) = [Nothing]

continue (ParaAdj  (AdjA  _ _ _ (Nothing :-: True))) = [Nothing, Just "SP---1-S2-",
                                                                 Just "SP---1-D2-", 
                                                                 Just "SP---1-P2-", 
                                                                 Just "SP---2--2-",
                                                                 Just "SP---3--2-"]
continue (ParaAdj  _) = [Nothing]

continue (ParaPron _) = [Nothing]   -- in modern language

continue (ParaNum  (NumI Feminine _ (Nothing :-: True))) = [Nothing, Just "QC-----S2I",
                                                                     Just "QC-----S2R",
                                                                     Just "QC-----S2A"]
continue (ParaNum  (NumC _ _ (Nothing :-: True))) = [Nothing, Just "SP---1-S2-",
                                                              Just "SP---1-D2-", 
                                                              Just "SP---1-P2-", 
                                                              Just "SP---2--2-",
                                                              Just "SP---3--2-"]
continue (ParaNum  (NumM _ _ (Nothing :-: True))) = [Nothing, Just "SP---1-S2-",
                                                              Just "SP---1-D2-", 
                                                              Just "SP---1-P2-", 
                                                              Just "SP---2--2-",
                                                              Just "SP---3--2-"]
continue (ParaNum  _) = [Nothing]

continue (ParaAdv  _) = [Nothing]

continue (ParaPrep _) = [Nothing, Just "SP---1-S2-",
                                  Just "SP---1-D2-", 
                                  Just "SP---1-P2-", 
                                  Just "SP---2--2-",
                                  Just "SP---3--2-"]

continue (ParaConj _) = [Nothing, Just "----------"]

continue (ParaPart _) = [Nothing, Just "SP------4-"]

continue (ParaIntj _) = [Nothing, Just "SP------2-"]


{-
insert :: Tag -> String -> [String]

insert (ParaPrep _) "li" = [""]
-}


rewrite :: Tag -> Maybe String -> Char -> [String]

rewrite _ Nothing               x = [[x]]

rewrite (ParaVerb (VerbP _ Second Masculine Plural)) (Just _) 'm' = ["mw"]
rewrite (ParaVerb (VerbP _ Third  Masculine Plural)) (Just _) 'A' = [""]

rewrite (ParaVerb (VerbI Subjunctive _ Second Masculine Plural)) (Just _) 'A' = [""]
rewrite (ParaVerb (VerbI Subjunctive _ Third  Masculine Plural)) (Just _) 'A' = [""]

rewrite (ParaVerb (VerbI Jussive     _ Second Masculine Plural)) (Just _) 'A' = [""]
rewrite (ParaVerb (VerbI Jussive     _ Third  Masculine Plural)) (Just _) 'A' = [""]

rewrite (ParaVerb (VerbC Masculine Plural)) (Just _) 'A' = [""]

rewrite (ParaPrep _) (Just "SP---1-S2-") 'n' = [""]
rewrite (ParaPrep _) (Just _)            'n' = ["n"]
rewrite (ParaPrep _) (Just "SP---1-S2-") 'Y' = [""]
rewrite (ParaPrep _) (Just _)            'Y' = ["y"]
rewrite _            (Just _)            'Y' = ["A"]

rewrite _ (Just _)            'p' = ["t"]

rewrite _ (Just _)           '\'' = ["'", "W", "}"]
rewrite _ (Just _)            'O' = ["O", "W", "}"]
rewrite _ (Just _)            'I' = ["I", "W", "}"]
rewrite _ (Just _)            'W' = ["W", "}"]

rewrite _ _                     x = [[x]]


{-
    tokenize x = [[x]] ++ [ ["wa", y] | 'w' : 'a' : y <- [x] ] ++ [ ["w", y] | 'w' : y <- [x] ] ++
             if "mi'aTiN" `isSuffixOf` x then [[reverse y, reverse z]] else []
             ++
             if "y" `isSuffixOf` x then [[init x, "y"], [init (init x) ++ "U", "y"]] else []

             where (z, y) = splitAt 7 (reverse x)

-}


testtext = words "wa fI milaffi al-'adabi .tara.hat al-ma^gallaTu qa.dIyaTa al-lu.gaTi al-`arabIyaTi wa al-'a_h.tAri allatI tuhaddidu hA. \\cap wa yarY al-qA'imUna `alY al-milaffi 'anna mA tata`arra.du la hu al-lu.gaTu al-`arabIyaTu la hu 'ahdAfuN mu.haddadaTuN min hA 'ib`Adu al-`arabi `an lu.gaTi him wa muzA.hamaTu al-lu.gAti al-.garbIyaTi la hA wa huwa mA ya`nI .du`fa a.s-.silaTi bi hA wa mu.hAwalaTu 'izA.haTi al-lu.gaTi al-fu.s.hY bi kulli al-wasA'ili wa 'i.hlAli al-laha^gAti al-mu_htalifaTi fI al-bilAdi al-`arabIyaTi ma.halla hA."
