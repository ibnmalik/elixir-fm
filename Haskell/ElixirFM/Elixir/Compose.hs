-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Compose
-- Copyright   :  Otakar Smrz 2005-2010
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Compose where


import Elixir.Data

import Elixir.Lexicon

import Elixir.Inflect

import Elixir.Pretty

import Encode.Arabic

import Data.List

import qualified Data.Map as Map


data Token a = Token { lexeme :: (Lexeme a, Index), struct :: (Root, Morphs a), tag :: Tag }

    deriving (Show, Eq)


type Tag = ParaType


class Compose a where

    compose :: [a] -> String

    compose x = ""


instance Compose String where

    compose x = unwords x


instance Compose (Wrap Token) where

 -- compose = unwords . map (unwraps (uncurry merge . struct))

    compose = fst . foldr (\ x (y, z) -> (f x y z, x : z)) ("", [])

        where f x _ [] = unwraps (uncurry merge . struct) x

              f x y (z : _) = case unwraps tag x of

                            ParaVerb (VerbP _ Second Masculine Plural)  ->  w ++ "U" ++ y

                            ParaNoun _  | "ya" == y && init w `elem` ["'ab", "'a_h", ".ham", "f"]
                                                    && last w `elem` "UIA"      ->  init w ++ "I"
                                        | "|I" == y                             ->  init w ++ tail y


                            ParaAdj  _  | "|I" == y                     ->  init w ++ tail y

                            ParaNum  (NumV Feminine _ (_ :-: True))     ->  w ++ y

                            ParaPrep _  | y `elem` ["mA", "man"] && w `elem` ["`an", "min"]
                                                                                ->  init w ++ "m" ++ y
                                        | "|I" == y                             ->  init w ++ tail y

                            _   ->  case unwraps tag z of

                                                ParaPron (PronP _ _ _ Nominative)   ->  w ++ "-" ++ y
                                                ParaPron (PronP _ _ _ _)            ->  w ++ y
                                                _                                   ->  w ++ "-" ++ y

                where u = unwraps (uncurry merge . struct) x

                      w = case reverse u of

                                c : 'T' : v     ->  reverse v ++ "t" ++ [c]
                                c : '-' : v     ->  reverse v ++ [c]
                                'W' : 'U' : v   ->  reverse v ++ "U"
                                'W' : 'a' : v   ->  reverse v ++ "aw"
                                'Y' : v         ->  reverse v ++ "A"
                                _               ->  u


euphony :: String -> String -> Bool

euphony [] _ = True

euphony x "|I" = all (last x /=) "AIUYwy"
euphony x "ya" = any (last x ==) "AIUYwy"

euphony x y | isPrefixOf "hu" y = all (last x /=) "Iiy"
euphony x y | isPrefixOf "hi" y = any (last x ==) "Iiy"

euphony _ _ = True


numeric :: [String]

numeric = [ merge "" z | x <- [".hAdI", "_tAnI", "_tAli_t", "rAbi`", "_hAmis", "sAdis", "sAbi`", "_tAmin", "tAsi`"],
                         y <- [morph x, x |< aT], z <- [y |<< "a", al >| y |<< "a", y |<< "aN"] ]


harmony :: ParaType -> String -> [Maybe (String, String -> Bool)]

harmony (ParaVerb (VerbP   Passive _ _ _))  _   = [Nothing]
harmony (ParaVerb (VerbI _ Passive _ _ _))  _   = [Nothing]
harmony (ParaVerb _)                        y   = [Nothing, Just ("SP------4-", euphony y)]

harmony (ParaNoun (NounN _ _ (Nothing :-: True)))   y   = [Nothing, Just ("SP------2-", (\ x -> euphony y x && x /= "nI"))]
harmony (ParaNoun _)                                _   = [Nothing]

harmony (ParaAdj  (AdjA  _ _ _ (Nothing :-: True)))     y   = [Nothing, Just ("SP------2-", (\ x -> euphony y x && x /= "nI"))]
harmony (ParaAdj  _)                                    _   = [Nothing]

harmony (ParaPron _)    y   = [Nothing]     -- in modern language

-- Wrigth (1991), Fischer (2002), Badawi et al. (2004) on options with [Nothing, Just ("SP------4-", euphony y)]

harmony (ParaNum  (NumV Feminine _ (_ :-: True)))           _   = [Nothing, Just ("QC-----S2[IRA]", const True)]
harmony (ParaNum  (NumC _        _ (Nothing :-: True)))     y   = [Nothing, Just ("SP------2-", (\ x -> euphony y x && x /= "nI"))]
harmony (ParaNum  (NumM _        _ (Nothing :-: True)))     y   = [Nothing, Just ("SP------2-", (\ x -> euphony y x && x /= "nI"))]
harmony (ParaNum  _)                                        _   = [Nothing]

harmony (ParaAdv  _)    _   = [Nothing]

harmony (ParaPrep _)    "la"    = [Nothing, Just ("SP------2-", (\ x -> euphony "la" x && x /= "nI"))]
harmony (ParaPrep _)    "li"    = [Nothing, Just ("S[-DR]------2-", const True),
                                            Just ("[NADXZ]-------2-", const True),
                                            Just ("A-------4[IRCL]", (`elem` numeric)),
                                            Just ("Q[IVXLCM]------2-", const True),
                                            Just ("Q[IV]------4[RCL]", (`notElem` ["i_tnay", "i_tnaTay", "al-i-i_tnay", "al-i-i_tnaTay"])),
                                            Just ("C---------", (== "'anna")),
                                            Just ("PI------2-", const True)]    -- in modern language
harmony (ParaPrep _)    "ka"    = [Nothing, Just ("SP------1-", const True),
                                            Just ("S[-DR]------2-", const True),
                                            Just ("[NADXZ]-------2-", const True),
                                            Just ("A-------4[IRCL]", (`elem` numeric)),
                                            Just ("Q[IVXLCM]------2-", const True),
                                            Just ("Q[IV]------4[RCL]", (`notElem` ["i_tnay", "i_tnaTay", "al-i-i_tnay", "al-i-i_tnaTay"])),
                                            Just ("C---------", (== "'anna")),
                                            Just ("PI------2-", const True)]    -- in modern language
harmony (ParaPrep _)    "bi"    = [Nothing, Just ("S-------2-", (\ x -> euphony "bi" x && x /= "nI")),
                                            Just ("[NADXZ]-------2-", const True),
                                            Just ("A-------4[IRCL]", (`elem` numeric)),
                                            Just ("Q[IVXLCM]------2-", const True),
                                            Just ("Q[IV]------4[RCL]", (`notElem` ["i_tnay", "i_tnaTay", "al-i-i_tnay", "al-i-i_tnaTay"])),
                                            Just ("C---------", (`elem` ["'anna", ".hay_tu"])),
                                            Just ("PI------2-", const True)]    -- in modern language
harmony (ParaPrep _)    y

    | y `elem` ["wa", "ta"]     = [Nothing, Just ("[NAXZ]-------2-", const True)]
    | y `elem` ["`an", "min"]   = [Nothing, Just ("S-------2-", (\ x -> euphony y x && x /= "|I"))]
    | otherwise                 = [Nothing, Just ("S-------2-", (\ x -> euphony y x && x /= "nI"))]

harmony (ParaConj _)    "li"        = [Nothing, Just ("VIS-------", const True)]
harmony (ParaConj _)    y

    | y `elem` ["'anna", "'inna", "ka-'anna", "li-'anna"]   = [Nothing, Just ("SP------4-", euphony y)]
    | otherwise                                             = [Nothing, Just ("SP------1-", const True),
                                                                        Just ("S[-DR]--------", const True),
                                                                        Just ("Q[IVXLCM]--------", const True),
                                                                        Just ("[VNADPCFIXZ]---------", const True)]

harmony (ParaPart _)    "sa"    = [Nothing, Just ("VII-------", const True)]
harmony (ParaPart _)    "li"    = [Nothing, Just ("VIJ-------", const True)]
harmony (ParaPart _)    "la"    = [Nothing, Just ("[VNADPFIXZ]---------", const True),
                                            Just ("Q[IVXLCM]--------", const True),
                                            Just ("SP------1-", const True),
                                            Just ("S[-DR]--------", const True)]                            -- excluding "[CY]---------"
harmony (ParaPart _)    "'a"    = [Nothing, Just ("V---------", const True),
                                            Just ("D---------", (`elem` ["hunA", "hunAka", "_tammaTa"])),
                                            Just ("F---------", (`elem` ["mA", "lA", "lam", "lan", "sa"])),
                                            Just ("S-------1-", const True)]
harmony (ParaPart _)    "'IyA"  = [Nothing, Just ("SP------2-", (\ x -> euphony "'IyA" x && x /= "nI"))]
harmony (ParaPart _)    y       = [Nothing, Just ("[VNADXZ]-------4-", const True),                         -- excluding "[SCPFIY]---------"
                                            Just ("Q[IVXLCM]------4-", const True),
                                            Just ("SP------4-", euphony y)]

harmony (ParaIntj _)    y   = [Nothing, Just ("SP------2-", (\ x -> euphony y x && x /= "nI"))]

harmony (ParaXtra _)    _   = [Nothing]

harmony (ParaYnit _)    _   = [Nothing]

harmony (ParaZero _)    _   = [Nothing]

harmony (ParaGrph _)    _   = [Nothing]


generate :: String -> Lexicon -> Doc

generate x y = doubleline id [ z | let x' = convert x,
                                   (w, n) <- zip y [1 ..], z <- unwraps (\ (Nest r z) -> [ (list . (:)

                                    ((list . map text) [show (merge r (morphs e)), show r, (show . show) (morphs e),
                                                        show (reflex e), (show . show) (entity e), show (n, m)])

                                    . map (text . show) . process)

                                    (inflect (Lexeme r e) x'') | (e, m) <- zip z [1 ..],
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

continue (ParaNoun (NounN _ _ (Nothing :-: True))) = [[Nothing], [Just "SP---1-S2-"],
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

rewrite (ParaVerb (VerbC Jussive Masculine Plural)) (Just _) 'A' = [""]

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
