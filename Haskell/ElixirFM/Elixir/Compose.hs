-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Compose
-- Copyright   :  Otakar Smrz 2005-2009
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Compose where


import Prelude hiding (lookup)

import Elixir.System

import Elixir.Template

import Elixir.Lexicon

import Elixir.Inflect

import Elixir.Lookup

import Elixir.Data.Lexicons

import Elixir.Pretty

import Encode.Arabic

import Data.List hiding (lookup)

import qualified Data.Map as Map


-- concat [ unwraps (\ (Nest r e) -> [print r, print (map (\ x -> pretty (inflect (r <-> x) (expand (domain x))) ) e) ]) l | l <- take 1 $ drop 3389 lexicon ]

-- generate "-------S--" $ lookup ((3390,1)::Index) lexicon

-- length $ lines $ show $ generate "--[ISJ]-------" $ lookup ((3269,4)::Index) lexicon

-- generate "--[ISJ]-------" $ lookup ((9909,3)::Index) lexicon


generate :: String -> Lexicon -> Doc

generate x y = doubleline id [ z | let x' = (unTagsTypes . read) x,
                                   (w, n) <- zip y [1 ..], z <- unwraps (\ (Nest r z) -> [ (list . (:)

                                    ((list . map text) [show (merge r (morphs e)), show r, (show . show) (morphs e),
                                                        show (reflex e), (show . show) (entity e), show (n, m)])

                                    . map (text . show) . process)

                                    (inflect (Lexeme r e) x'') | (e, m) <- zip z [1 ..], e <- entries e,
                                                                 let x'' = restrict (domain e) x', (not . null) x'' ]) w ]


process x = (map (\ (i, x) ->
                    (i, (map (\ (c, y) ->
                                (c, (map (\ (m, z) ->

                                            (m, (reverse . nub . map (\ (p, s, t) -> (p, s, (show . pretty) t))) z))

                                . Map.toList . Map.fromListWith (++)) y))
                    . Map.toList . Map.fromListWith (++)) x))
            . Map.toList . Map.fromListWith (++))

            [ (i ++ w, [(c, [(show (Morphs t p' s'), [(p'', s'', v)])])]) | (v, y) <- x, (r, m) <- y,

                c <- continue v,

                let z = (filter (`notElem` "aiu~o`FNK") . encode Tim . decode TeX)
                        (if head c == Just "SP---1-S2-" then merge r (Morphs t p n) else merge r m)

                    Morphs t p s = m

                    n = case s of Suffix "U"  : x -> x
                                  Suffix "I"  : x -> x
                                  Suffix "ay" : x -> x
                                  _               -> s

                    (p'', p') = if null p then (Nothing, []) else (Just (case head p of Prefix x -> show x
                                                                                        x        -> show x), tail p)
                    (s'', s') = if null s then (Nothing, []) else (Just (case head s of Suffix x -> show x
                                                                                        x        -> show x), tail s)

                    i = init z
                    l = last z,

                w <- rewrite v (head c) l ]


continue :: ParaType -> [[Maybe String]]

continue (ParaVerb _) = [[Nothing], [Just "SP------4-"]]

continue (ParaNoun (NounS _ _ (Nothing :-: True))) = [[Nothing], [Just "SP---1-S2-"],
                                                                 [Just "SP---1-D2-",
                                                                  Just "SP---1-P2-",
                                                                  Just "SP---2--2-",
                                                                  Just "SP---3--2-"]]
continue (ParaNoun _) = [[Nothing]]

continue (ParaAdj  (AdjA  _ _ _ (Nothing :-: True))) = [[Nothing], [Just "SP---1-S2-"],
                                                                   [Just "SP---1-D2-",
                                                                    Just "SP---1-P2-",
                                                                    Just "SP---2--2-",
                                                                    Just "SP---3--2-"]]
continue (ParaAdj  _) = [[Nothing]]

continue (ParaPron _) = [[Nothing]]   -- in modern language

continue (ParaNum  (NumV Feminine _ (Nothing :-: True))) = [[Nothing], [Just "QC-----S2I",
                                                                        Just "QC-----S2R",
                                                                        Just "QC-----S2A"]]
continue (ParaNum  (NumC _ _ (Nothing :-: True))) = [[Nothing], [Just "SP---1-S2-"],
                                                                [Just "SP---1-D2-",
                                                                 Just "SP---1-P2-",
                                                                 Just "SP---2--2-",
                                                                 Just "SP---3--2-"]]
continue (ParaNum  (NumM _ _ (Nothing :-: True))) = [[Nothing], [Just "SP---1-S2-"],
                                                                [Just "SP---1-D2-",
                                                                 Just "SP---1-P2-",
                                                                 Just "SP---2--2-",
                                                                 Just "SP---3--2-"]]
continue (ParaNum  _) = [[Nothing]]

continue (ParaAdv  _) = [[Nothing]]

continue (ParaPrep _) = [[Nothing], [Just "S---------",
                                     Just "SD------2-",
                                     Just "SR------2-",
                                     Just "N-------2-",
                                     Just "A-------2-",
                                     Just "Q-------2-",
                                     Just "PI------2-",    -- in modern language
                                     Just "D---------",
                                     Just "C---------",
                                     Just "F---------"],
                                    [Just "SP---1-S2-"],
                                    [Just "SP---1-D2-",
                                     Just "SP---1-P2-",
                                     Just "SP---2--2-",
                                     Just "SP---3--2-"]]

continue (ParaConj _) = [[Nothing], [Just "----------"]]

continue (ParaPart _) = [[Nothing], [Just "V---------"],
                                    [Just "SP------4-"]]

continue (ParaIntj _) = [[Nothing], [Just "SP------2-"]]

continue (ParaXtra _) = [[Nothing]]

continue (ParaYnit _) = [[Nothing]]

continue (ParaZero _) = [[Nothing]]

continue (ParaGrph _) = [[Nothing]]


rewrite :: ParaType -> Maybe String -> Char -> [String]

rewrite _ Nothing               x = [[x]]

rewrite (ParaVerb (VerbP _ Second Masculine Plural)) (Just _) 'm' = ["mw"]
rewrite (ParaVerb (VerbP _ Third  Masculine Plural)) (Just _) 'A' = [""]

rewrite (ParaVerb (VerbI Subjunctive _ Second Masculine Plural)) (Just _) 'A' = [""]
rewrite (ParaVerb (VerbI Subjunctive _ Third  Masculine Plural)) (Just _) 'A' = [""]

rewrite (ParaVerb (VerbI Jussive     _ Second Masculine Plural)) (Just _) 'A' = [""]
rewrite (ParaVerb (VerbI Jussive     _ Third  Masculine Plural)) (Just _) 'A' = [""]

rewrite (ParaVerb (VerbC Masculine Plural)) (Just _) 'A' = [""]

rewrite (ParaPrep _) (Just "SP---1-S2-") 'n' = [""]
rewrite (ParaPrep _) (Just "S---------") 'n' = [""]
rewrite (ParaPrep _) (Just "SP---1-S2-") 'y' = [""]
rewrite (ParaPrep _) (Just "SP---1-S2-") 'Y' = [""]
rewrite (ParaPrep _) (Just _)            'Y' = ["y"]

rewrite _ (Just _)            'Y' = ["A"]

rewrite _ (Just _)            'p' = ["t"]

rewrite _ (Just _)           '\'' = ["'", "W", "}"]
rewrite _ (Just _)            'O' = ["O", "W", "}"]
rewrite _ (Just _)            'I' = ["I", "W", "}"]
rewrite _ (Just _)            'W' = ["W", "}"]

rewrite _ _                     x = [[x]]
