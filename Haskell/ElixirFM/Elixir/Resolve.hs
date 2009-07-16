-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Resolve
-- Copyright   :  Otakar Smrz 2005-2009
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Resolve where


import Elixir.Data

import Elixir.System

import Elixir.Template

import Elixir.Lexicon

import Elixir.Derive

import Elixir.Inflect

import Elixir.Pretty

import Encode.Arabic

import Data.Char

import Data.List

import qualified Data.Map as Map


data Token a = Token { lexeme :: (Lexeme a, Index), struct :: (Root, Morphs a), tag :: Tag }

    deriving Show


type MorphoTrees = [[[[Wrap Token]]]]       -- [[[Wrap Tokens]]]

type Tag = ParaType


newtype Tokens a = Tokens [Token a]


instance Show (Token a) => Show (Tokens a) where

    showsPrec n (Tokens x) = showsPrec n x


instance (Eq a, Morphing a a, Forming a, Show a, Template a, Pretty [a]) => Pretty (Token a) where

    pretty x =  pretty t <> align (

                encloseText [merge d m, show d, show m]

                <$$> encloseText [merge r (morphs e), show r, show (morphs e)]
                <$$> encloseText [show (reflex e), show (lookupForm r e)]
                <$$> (text . ('\t' :) . concat . map (unwords . words) . lines . show . pretty) (entity e)
                <$$> (text . ('\t' :) . show) i )

        where Token (Lexeme r e, i) (d, m) t = x


instance Pretty [Wrap Token] where

    pretty []       = text "!!! Empty Tokens !!!"

    pretty xs@(x:_) = nest 2 (text ": " <> align (

            nest 10 ( unwraps (\ (Token (Lexeme r e, i) _ _) -> (fill 10 . text . show) i <>

                        (text . ('\t' :) . concat . map (unwords . words) . lines . show . pretty) (entity e)

                        <$$> encloseText [show (reflex e), show (lookupForm r e)]
                        <$$> encloseText [merge r (morphs e), show r, show (morphs e)]) x )

            <$$> vcat [ unwraps (\ (Token _ (d, m) t) -> pretty t <>

                        encloseText [merge d m, show d, show m]) y | y <- xs ] ) )


instance (Eq a, Morphing a a, Forming a, Show a, Template a, Pretty [a]) => Pretty (Tokens a) where

    pretty (Tokens [])       = text "!!! Empty Tokens !!!"

    pretty (Tokens xs@(x:_)) = nest 2 (text ": " <> align (

            nest 10 ( (fill 10 . text . show) i <>

                        (text . ('\t' :) . concat . map (unwords . words) . lines . show . pretty) (entity e)

                        <$$> encloseText [show (reflex e), show (lookupForm r e)]
                        <$$> encloseText [merge r (morphs e), show r, show (morphs e)] )

            <$$> vcat [ pretty (tag y) <>

                        encloseText [merge d m, show d, show m] | y <- xs, let (d, m) = struct y ] ) )

        where (Lexeme r e, i) = lexeme x


instance Pretty [Wrap Token] => Pretty [[Wrap Token]] where

    pretty x = nest 1 (text (":: <" ++ unwords z ++ ">") <> foldr ((<>) . (<>) line . pretty) empty x)

        where y = nub [ z | y <- x, z <- map (unwraps (uncurry merge . struct)) y ]

              z = if length y > 3 then [head y] ++ [".."] ++ [last y] else y


instance Pretty (Wrap Tokens) => Pretty [Wrap Tokens] where

    pretty x = nest 1 (text (":: <" ++ unwords z ++ ">") <> foldr ((<>) . (<>) line . pretty) empty x)

        where y = nub [ z | y <- x, z <- unwraps (\ (Tokens x) -> map (uncurry merge . struct) x) y ]

              z = if length y > 3 then [head y] ++ [".."] ++ [last y] else y


instance Pretty [[Wrap Token]] => Pretty [[[Wrap Token]]] where

    pretty x = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . (<>) (line <> line)) empty p)

        where p = map pretty x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty [Wrap Tokens] => Pretty [[Wrap Tokens]] where

    pretty x = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . (<>) (line <> line)) empty p)

        where p = map pretty x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty [[[Wrap Token]]] => Pretty [[[[Wrap Token]]]] where

    pretty [] = text "::::" <> line

    pretty x = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . (<>) (line <> line)) line p)

        where p = map pretty x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty [[Wrap Tokens]] => Pretty [[[Wrap Tokens]]] where

    pretty [] = text "::::" <> line

    pretty x = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . (<>) (line <> line)) line p)

        where p = map pretty x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty [[[[Wrap Token]]]] => Pretty [[[[[Wrap Token]]]]] where

    pretty = vcat . map pretty


instance Pretty [[[Wrap Tokens]]] => Pretty [[[[Wrap Tokens]]]] where

    pretty = vcat . map pretty


prune :: [[[a]]] -> [[[a]]]

prune = filter (not . any null)


-- harmonize :: MorphoTrees -> MorphoTrees

harmonize = map (map snd . foldr (\ x y ->

                [ z |   x' <- x, x <- x',

                        let (t, m, w) = unwraps (\ x -> (tag x, uncurry merge (struct x), wrap x)) x
                            f = (map (fmap convert) . concat) (follow t)
                            q = revert t,

                        (q', y') <- y,

                        z <- if null y' then if q' `elem` f then [(Just [q], [x])] else []

                                        else

                                {- let (t', m', w') = unwraps (\ x -> (tag x, uncurry merge (struct x), wrap x)) (head y')
                                    t = revert t'

                                in -}

                                if null [ () | Just x <- f, Just [x'] <- [q'], x' `elem` restrict x' x ] then [] else [(Just [q], x : y')] ]

            ) [(Nothing, [])])

{-
harmonize = map (foldl (flip ((:) . map (\ x-> [ y | y <- x,
                                                     let (t, f, w) = unwraps (\ x -> (revert (tag x), uncurry merge (struct x), wrap x)) y,
                                                     restrict t (convert "--------2-") == [t] ]
                                        ))) [])
-}
{-
harmonize :: [[[Wrap Tokens]]] -> [[[Wrap Tokens]]]

harmonize = map (foldl (flip ((:) . map (unwraps (\ (Tokens x) -> wrap
                                                        (Tokens [ y | y <- x, let t = revert (tag y),
                                                                      restrict t (convert "--------2-") == [t] ])
                                                 )))) [])
-}


follow :: ParaType -> [[Maybe String]]

follow (ParaVerb _) = [[Nothing], [Just "SP------4-"]]

follow (ParaNoun (NounS _ _ (Nothing :-: True))) = [[Nothing], [Just "SP---1-S2-"],
                                                                 [Just "SP---1-D2-",
                                                                  Just "SP---1-P2-",
                                                                  Just "SP---2--2-",
                                                                  Just "SP---3--2-"]]
follow (ParaNoun _) = [[Nothing]]

follow (ParaAdj  (AdjA  _ _ _ (Nothing :-: True))) = [[Nothing], [Just "SP---1-S2-"],
                                                                   [Just "SP---1-D2-",
                                                                    Just "SP---1-P2-",
                                                                    Just "SP---2--2-",
                                                                    Just "SP---3--2-"]]
follow (ParaAdj  _) = [[Nothing]]

follow (ParaPron _) = [[Nothing]]   -- in modern language

follow (ParaNum  (NumV Feminine _ (Nothing :-: True))) = [[Nothing], [Just "QC-----S2I",
                                                                        Just "QC-----S2R",
                                                                        Just "QC-----S2A"]]
follow (ParaNum  (NumC _ _ (Nothing :-: True))) = [[Nothing], [Just "SP---1-S2-"],
                                                                [Just "SP---1-D2-",
                                                                 Just "SP---1-P2-",
                                                                 Just "SP---2--2-",
                                                                 Just "SP---3--2-"]]
follow (ParaNum  (NumM _ _ (Nothing :-: True))) = [[Nothing], [Just "SP---1-S2-"],
                                                                [Just "SP---1-D2-",
                                                                 Just "SP---1-P2-",
                                                                 Just "SP---2--2-",
                                                                 Just "SP---3--2-"]]
follow (ParaNum  _) = [[Nothing]]

follow (ParaAdv  _) = [[Nothing]]

follow (ParaPrep _) = [[Nothing], [Just "C---------",
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

follow (ParaConj _) = [[Nothing], [Just "----------"]]

follow (ParaPart _) = [[Nothing], [Just "V---------"],
                                    [Just "SP------4-"]]

follow (ParaIntj _) = [[Nothing], [Just "SP------2-"]]

follow (ParaXtra _) = [[Nothing]]

follow (ParaYnit _) = [[Nothing]]

follow (ParaZero _) = [[Nothing]]

follow (ParaGrph _) = [[Nothing]]


class Fuzzy a => Resolve a where

    resolve :: a -> [MorphoTrees]

    resolveBy :: (String -> String -> Bool) -> ([a] -> [a] -> Bool) -> [[[a]]] -> [MorphoTrees]

    tokenize :: a -> [[a]]

    resolve = resolveBy (==) (==) . (\ x -> [[[x]]])


instance Resolve String where

    resolve = map prune . resolveBy alike (omitting alike omits) . map tokenize . words

    resolveBy b q z = [ [ [ Map.findWithDefault [] x resolves | x <- p ] | p <- w ] | w <- z ]

            where u = (map units . nub . concat . concat) z

                  resolves = (Map.map reverse . Map.fromListWith (++)) [ s | (x, n) <- zip lexicon [1 ..],

                                        let r = unwraps (reduce . root) x,

                                        let i = [ v | v <- u, isSubsumed b assims r v ],

                                        not (null i), s <- unwraps (inflects i n) x ]

                  inflects y n (Nest r z) = [ z | (e, m) <- zip z [1 ..],

                                let x = (expand . domain) e,

                                let l = Lexeme r e,

                                z <- (Map.foldWithKey (\ k x y -> (k, [foldl (flip ((:) . wrap)) [] x]) : y) []

                                  -- (Map.foldWithKey (\ k x y -> (k, [wrap (Tokens (reverse x))]) : y) []

                                    . Map.fromListWith (++))

                                    [ (concat d, [Token (l, (n, m)) i t]) | (t, h) <- inflect l x, i <- h,

                                       let u = (units . uncurry merge) i, d <- y, u `q` d ] ]

    tokenize = nub . tokens'''

        where tokens x = tokens'''' x ++ case reverse x of

{-
                    'a' : 't' : y               ->  [[reverse y ++ "Ta"]]
                    'u' : 't' : y               ->  [[reverse y ++ "Tu"]]

                    'i' : 't' : y               ->  tokens''''' y "i"
                    't' : y                     ->  tokens''''' y ""

                    'A' : y                     ->  [[reverse y ++ "Y"]]
-}

                    'y' : 'a' : y | [ z | z <- y', z /= 'a' ] `elem` ["`l", "ld", ".hwAl"]

                                                ->  [[y' ++ "Y"]]

                                        where y' = reverse y

                    'y' : y       | [ z | z <- y', z /= 'a' ] `elem` ["`l", "ld", ".hwAl"]

                                                ->  [[y' ++ "Y"]]

                                        where y' = reverse y

                    'U' : 'm' : 'u' : 't' : y   ->  [[reverse y ++ "tum"]]
                    'U' : 'm' : 't' : y         ->  [[reverse y ++ "tm"]]

{-
                    'U' : y                     ->  [[reverse y ++ "UW"]]
                    '"' : 'w' : y               ->  [[reverse y ++ "W"]]
                    'w' : y                     ->  [[reverse y ++ "W"]]
-}

                    _                           ->  []

              tokens''''' y z = case y of

                    'a' : '\'' : 'i' : 'm' : n       | not (null n) ->  [[reverse y ++ "T"], [reverse n, "mi'aT" ++ z]]
                    '\'' : 'i' : 'm' : n             | not (null n) ->  [[reverse y ++ "T"], [reverse n, "mi'T" ++ z]]

                    'a' : '\'' : 'I' : '_' : 'm' : n | not (null n) ->  [[reverse y ++ "T"], [reverse n, "m_I'aT" ++ z]]
                    '\'' : 'I' : '_' : 'm' : n       | not (null n) ->  [[reverse y ++ "T"], [reverse n, "m_I'T" ++ z]]

                    'a' : '\'' : 'm' : n             | not (null n) ->  [[reverse y ++ "T"], [reverse n, "m'aT" ++ z]]
                    '\'' : 'm' : n                   | not (null n) ->  [[reverse y ++ "T"], [reverse n, "m'T" ++ z]]

                    _                                               ->  [[reverse y ++ "T"]]

              tokens'''' x = case reverse x of

                    []                              ->  []

                    'y' : []                        ->  [["ya"], ["yi"], ["yu"], ["yA"], ["yI"], ["yU"], ["yY"]]

                    'N' : 'i' : 'T' : y             ->  tokens''''' y "iN"
                    'i' : 'T' : y                   ->  tokens''''' y "i"
                    'T' : y                         ->  tokens''''' y ""

                    _                               ->  [[x]]

              tokens''' x = tokens'' x ++ case x of

                    'w' : 'a' : '-' : y     ->  [ "wa" : y' | y' <- tokens'' y ]
                    'w' : 'a' : y           ->  [ "wa" : y' | y' <- tokens'' y ]
                    'w' : '-' : y           ->  [ "w"  : y' | y' <- tokens'' y ]
                    'w' : y                 ->  [ "w"  : y' | y' <- tokens'' y ]

                    'f' : 'a' : 'l' : '"' : '-' : y ->  [ "fa" : "li" : y' | y' <- tokens' y ]
                    'f' : 'a' : 'l' : '"' : y       ->  [ "fa" : "li" : y' | y' <- tokens' y ]
                    'f' : 'l' : '"' : '-' : y       ->  [ "f"  : "li" : y' | y' <- tokens' y ]
                    'f' : 'l' : '"' : y             ->  [ "f"  : "li" : y' | y' <- tokens' y ]

                    'f' : 'a' : '-' : y     ->  [ "fa" : y' | y' <- tokens'' y ]
                    'f' : 'a' : y           ->  [ "fa" : y' | y' <- tokens'' y ]
                    'f' : '-' : y           ->  [ "f"  : y' | y' <- tokens'' y ]
                    'f' : y                 ->  [ "f"  : y' | y' <- tokens'' y ]

                    '\'' : 'a' : '-' : y    ->  [ "'a" : y' | y' <- tokens'' y ]
                    '\'' : 'a' : y          ->  [ "'a" : y' | y' <- tokens'' y ]
                    '\'' : '-' : y          ->  [ "'a" : y' | y' <- tokens'' y ]
                    '\'' : y                ->  [ "'a" : y' | y' <- tokens'' y ]

                    _                       ->  []

              tokens'' x = tokens' x ++ case x of

                    'b' : 'i' : '-' : y     ->  [ "bi" : y' | y' <- tokens' y ]
                    'b' : 'i' : y           ->  [ "bi" : y' | y' <- tokens' y ]
                    'b' : '-' : y           ->  [ "b"  : y' | y' <- tokens' y ]
                    'b' : y                 ->  [ "b"  : y' | y' <- tokens' y ]

                    'l' : 'i' : '-' : y     ->  [ "li" : y' | y' <- tokens' y ]
                    'l' : 'i' : y           ->  [ "li" : y' | y' <- tokens' y ]
                    'l' : 'A' : '-' : y     ->  [ "lA" : y' | y' <- tokens' y ]
                    'l' : 'A' : y           ->  [ "lA" : y' | y' <- tokens' y ]
                    'l' : 'a' : '-' : y     ->  [ "la" : y' | y' <- tokens' y ]
                    'l' : 'a' : y           ->  [ "la" : y' | y' <- tokens' y ]
                    'l' : '-' : y           ->  [ "l"  : y' | y' <- tokens' y ]
                    'l' : y                 ->  [ "l"  : y' | y' <- tokens' y ]

                    's' : 'a' : '-' : y     ->  [ "sa" : y' | y' <- tokens' y ]
                    's' : 'a' : y           ->  [ "sa" : y' | y' <- tokens' y ]
                    's' : '-' : y           ->  [ "s"  : y' | y' <- tokens' y ]
                    's' : y                 ->  [ "s"  : y' | y' <- tokens' y ]

                    'k' : 'a' : '-' : y     ->  [ "ka" : y' | y' <- tokens' y ]
                    'k' : 'a' : y           ->  [ "ka" : y' | y' <- tokens' y ]
                    'k' : '-' : y           ->  [ "k"  : y' | y' <- tokens' y ]
                    'k' : y                 ->  [ "k"  : y' | y' <- tokens' y ]

                    't' : 'a' : '-' : y     ->  [ "ta" : y' | y' <- tokens' y ]
                    't' : 'a' : y           ->  [ "ta" : y' | y' <- tokens' y ]
                    't' : '-' : y           ->  [ "t"  : y' | y' <- tokens' y ]
                    't' : y                 ->  [ "t"  : y' | y' <- tokens' y ]

                    'm' : 'A' : '-' : y     ->  [ "mA" : y' | y' <- tokens' y ]
                    'm' : 'A' : y           ->  [ "mA" : y' | y' <- tokens' y ]

                    _                       ->  []

              tokens' x = tokens'''' x ++ case reverse x of

                    'u' : 'h' : y           ->  [ y' ++ ["hu"] | y' <- tokens (reverse y) ]
                    'i' : 'h' : y           ->  [ y' ++ ["hi"] | y' <- tokens (reverse y) ]
                    'A' : 'h' : y           ->  [ y' ++ ["hA"] | y' <- tokens (reverse y) ]
                    'h' : y                 ->  [ y' ++ ["h"]  | y' <- tokens (reverse y) ]

                    'm' : 'u' : 'h' : y         ->  [ y' ++ ["hum"]  | y' <- tokens (reverse y) ]
                    'm' : 'i' : 'h' : y         ->  [ y' ++ ["him"]  | y' <- tokens (reverse y) ]
                    'A' : 'm' : 'u' : 'h' : y   ->  [ y' ++ ["humA"] | y' <- tokens (reverse y) ]
                    'A' : 'm' : 'i' : 'h' : y   ->  [ y' ++ ["himA"] | y' <- tokens (reverse y) ]
                    'A' : 'm' : 'h' : y         ->  [ y' ++ ["hmA"]  | y' <- tokens (reverse y) ]
                    'm' : 'h' : y               ->  [ y' ++ ["hm"]   | y' <- tokens (reverse y) ]

                    'a' : 'n' : 'n' : 'u' : 'h' : y     ->  [ y' ++ ["hunna"] | y' <- tokens (reverse y) ]
                    'a' : 'n' : 'n' : 'i' : 'h' : y     ->  [ y' ++ ["hinna"] | y' <- tokens (reverse y) ]
                    'a' : 'n' : 'n' : 'h' : y           ->  [ y' ++ ["hnna"]  | y' <- tokens (reverse y) ]
                    'n' : 'n' : 'u' : 'h' : y           ->  [ y' ++ ["hunn"]  | y' <- tokens (reverse y) ]
                    'n' : 'n' : 'i' : 'h' : y           ->  [ y' ++ ["hinn"]  | y' <- tokens (reverse y) ]
                    'n' : 'n' : 'h' : y                 ->  [ y' ++ ["hnn"]   | y' <- tokens (reverse y) ]

                    'a' : 'k' : y           ->  [ y' ++ ["ka"] | y' <- tokens (reverse y) ]
                    'i' : 'k' : y           ->  [ y' ++ ["ki"] | y' <- tokens (reverse y) ]
                    'k' : y                 ->  [ y' ++ ["k"]  | y' <- tokens (reverse y) ]

                    'm' : 'u' : 'k' : y         ->  [ y' ++ ["kum"]  | y' <- tokens (reverse y) ]
                    'A' : 'm' : 'u' : 'k' : y   ->  [ y' ++ ["kumA"] | y' <- tokens (reverse y) ]
                    'A' : 'm' : 'k' : y         ->  [ y' ++ ["kmA"]  | y' <- tokens (reverse y) ]
                    'm' : 'k' : y               ->  [ y' ++ ["km"]   | y' <- tokens (reverse y) ]

                    'a' : 'n' : 'n' : 'u' : 'k' : y     ->  [ y' ++ ["kunna"] | y' <- tokens (reverse y) ]
                    'a' : 'n' : 'n' : 'k' : y           ->  [ y' ++ ["knna"]  | y' <- tokens (reverse y) ]
                    'n' : 'n' : 'u' : 'k' : y           ->  [ y' ++ ["kunn"]  | y' <- tokens (reverse y) ]
                    'n' : 'n' : 'k' : y                 ->  [ y' ++ ["knn"]   | y' <- tokens (reverse y) ]

                    'a' : 'y' : 'I' : y     ->  [ y' ++ ["ya"] | y' <- tokens (reverse ('U' : y)) ++
                                                                       tokens (reverse ('I' : y)) ]
                    'y' : 'I' : y           ->  [ y' ++ ["ya"] | y' <- tokens (reverse ('U' : y)) ++
                                                                       tokens (reverse ('I' : y)) ]
                    'a' : 'y' : y           ->  [ y' ++ ["ya"] | y' <- tokens (reverse y) ]
                    'y' : y                 ->  [ y' ++ ["ya"] | y' <- tokens (reverse y) ]

                    'I' : y | [ z | z <- y', z /= 'a' ] `elem` ["'b", "'_h", ".hm"]

                                                ->  [ [y', "|I"] ] ++
                                                    [ [y' ++ w, "ya"] | w <- ["U", "I", "A"] ]

                                        where y' = reverse y

                    'I' : 'n' : y           ->  [ y' ++ ["|I"] | y' <- tokens (reverse ('n' : y)) ] ++
                                                [ y' ++ ["nI"] | y' <- tokens (reverse y) ]
                    'I' : y                 ->  [ y' ++ ["|I"] | y' <- tokens (reverse y) ]

                    'A' : 'n' : y           ->  [ y' ++ ["nA"] | y' <- tokens (reverse y) ]
                    'n' : y                 ->  [ y' ++ ["n"]  | y' <- tokens (reverse y) ]

                    'A' : 'm' : 'm' : y     ->  [ y' ++ ["mA"] | y' <- tokens (reverse ('m' : y)) ++
                                                                       tokens (reverse ('n' : y)) ]

                    'A' : 'm' : y           ->  [ y' ++ ["mA"] | y' <- tokens (reverse y) ]

                    _                       ->  []


instance Resolve [UPoint] where

    resolve = map prune . resolveBy alike (omitting alike omits) . map (tokenize . decode UCS) . words . encode UCS

    resolveBy b q z = [ [ [ Map.findWithDefault [] x resolves | x <- p ] | p <- w ] | w <- z ]

            where u = (map (\ x -> (units x, recode x)) . nub . concat . concat) z

                  c = decode TeX

                  resolves = (Map.map reverse . Map.fromListWith (++)) [ s | (x, n) <- zip lexicon [1 ..],

                                        let r = unwraps (reduce . root) x,

                                        let i = [ (v, w) | (v, w) <- u, isSubsumed b assims r w ],

                                        not (null i), s <- unwraps (inflects i n) x ]

                  inflects y n (Nest r z) = [ z | (e, m) <- zip z [1 ..],

                                let x = (expand . domain) e,

                                let l = Lexeme r e,

                                z <- (Map.foldWithKey (\ k x y -> (k, [foldl (flip ((:) . wrap)) [] x]) : y) []

                                  -- (Map.foldWithKey (\ k x y -> (k, [wrap (Tokens (reverse x))]) : y) []

                                    . Map.fromListWith (++))

                                    [ (concat d, [Token (l, (n, m)) i t]) | (t, h) <- inflect l x, i <- h,

                                        let f = uncurry merge i, let v = units f, let u = (units . c) f,

                                        (d, w) <- y, isSubsumed (flip b) approx w v, u `q` d ] ]


    tokenize = map (map (decode Tim)) . nub . tokens''' . encode Tim

        where tokens x = tokens'''' x ++ case reverse x of

                    'a' : 't' : y                       ->  [[reverse y ++ "pa"]]
                    'u' : 't' : y                       ->  [[reverse y ++ "pu"]]

                    'i' : 't' : y                       ->  tokens''''' y "i"
                    't' : y                             ->  tokens''''' y ""

                    'A' : y                             ->  [[reverse y ++ "Y"]]

{-
                    '-' : 'y' : y | [ z | z <- y', z /= 'a' ] `elem` ["El", "ld", "HwAl"]

                                                    ->  [[y' ++ "Y-"]]

                                        where y' = reverse y

                    'y' : y       | [ z | z <- y', z /= 'a' ] `elem` ["El", "ld", "HwAl"]

                                                    ->  [[y' ++ "Y"]]

                                        where y' = reverse y
-}

                    'w' : 'u' : 'm' : 'u' : 't' : y     ->  [[reverse y ++ "tum"]]
                    'w' : 'm' : 'u' : 't' : y           ->  [[reverse y ++ "tum"]]
                    'w' : 'u' : 'm' : 't' : y           ->  [[reverse y ++ "tm"]]
                    'w' : 'm' : 't' : y                 ->  [[reverse y ++ "tm"]]

                    'o' : 'w' : y                       ->  [[reverse y ++ "woA"]]
                    'w' : y                             ->  [[reverse y ++ "wA"]]

                    _                                   ->  []

              tokens''''' y z = case y of

                    'a' : '}' : 'i' : 'm' : n       | not (null n)  ->  [[reverse y ++ "p"], [reverse n, "mi}ap" ++ z]]
                    'a' : '}' : 'm' : n             | not (null n)  ->  [[reverse y ++ "p"], [reverse n, "mi}ap" ++ z]]
                    '}' : 'i' : 'm' : n             | not (null n)  ->  [[reverse y ++ "p"], [reverse n, "mi}ap" ++ z]]
                    '}' : 'm' : n                   | not (null n)  ->  [[reverse y ++ "p"], [reverse n, "mi}ap" ++ z]]

                    'a' : '}' : 'A' : 'i' : 'm' : n | not (null n)  ->  [[reverse y ++ "p"], [reverse n, "miA}ap" ++ z]]
                    'a' : '}' : 'A' : 'm' : n       | not (null n)  ->  [[reverse y ++ "p"], [reverse n, "miA}ap" ++ z]]
                    '}' : 'A' : 'i' : 'm' : n       | not (null n)  ->  [[reverse y ++ "p"], [reverse n, "miA}ap" ++ z]]
                    '}' : 'A' : 'm' : n             | not (null n)  ->  [[reverse y ++ "p"], [reverse n, "miA}ap" ++ z]]

                    _                                               ->  [[reverse y ++ "p"]]

              tokens'''' x = case reverse x of

                    []                              ->  []

                    '-' : 'y' : []                  ->  []
                    '-' : 'w' : []                  ->  []

                    '-' : 'w' : y | length [ z | z <- y, z `notElem` "aiuo~" ] < 2  ->  []

                    'y' : 'n' : []                  ->  [["nay"], ["niy"], ["nuy"]]
                    'y' : []                        ->  [["ya"], ["yi"], ["yu"]]

                    'K' : 'p' : y                   ->  tokens''''' y "K"
                    'i' : 'p' : y                   ->  tokens''''' y "i"
                    'p' : y                         ->  tokens''''' y ""

                    _                               ->  [[x]]

              tokens''' x = tokens'' x ++ case x of

                    'w' : 'a' : y           ->  [ "wa" : y' | y' <- tokens'' y ]
                    'w' : y                 ->  [ "w"  : y' | y' <- tokens'' y ]

                    'f' : 'a' : 'l' : 'o' : y   ->  [ "fa" : "li" : y' | y' <- tokens' y ]
                    'f' : 'l' : 'o' : y         ->  [ "f"  : "li" : y' | y' <- tokens' y ]

                    'f' : 'a' : y           ->  [ "fa" : y' | y' <- tokens'' y ]
                    'f' : y                 ->  [ "f"  : y' | y' <- tokens'' y ]

                    'O' : 'a' : y           ->  [ "Oa" : y' | y' <- tokens'' y ]
                    'O' : y                 ->  [ "Oa" : y' | y' <- tokens'' y ]

                    _                       ->  []

              tokens'' x = tokens' x ++ case x of

                    'b' : 'i' : y           ->  [ "bi" : y' | y' <- tokens' y ]
                    'b' : y                 ->  [ "b"  : y' | y' <- tokens' y ]

                    'l' : 'i' : 'l' : y     ->  [ "li" : y' | y' <- tokens' ("l" ++ y) ++
                                                                    tokens' ("Al" ++ y) ++
                                                                    tokens' ("All" ++ y) ]
                    'l' : 'a' : 'l' : y     ->  [ "la" : y' | y' <- tokens' ("l" ++ y) ++
                                                                    tokens' ("Al" ++ y) ++
                                                                    tokens' ("All" ++ y) ]
                    'l' : 'l' : y           ->  [ "l"  : y' | y' <- tokens' ("l" ++ y) ++
                                                                    tokens' ("Al" ++ y) ++
                                                                    tokens' ("All" ++ y) ]

                    'l' : 'i' : y           ->  [ "li"  : y' | y' <- tokens' y ]
                    'l' : 'a' : 'A' : y     ->  [ "la"  : y' | y' <- tokens' ("A" ++ y) ] ++
                                                [ "laA" : y' | y' <- tokens' y ]
                    'l' : 'A' : y           ->  [ "l"   : y' | y' <- tokens' ("A" ++ y) ] ++
                                                [ "lA"  : y' | y' <- tokens' y ]
                    'l' : 'a' : y           ->  [ "la"  : y' | y' <- tokens' y ]
                    'l' : y                 ->  [ "l"   : y' | y' <- tokens' y ]

                    's' : 'a' : y           ->  [ "sa" : y' | y' <- tokens' y ]
                    's' : y                 ->  [ "s"  : y' | y' <- tokens' y ]

                    'k' : 'a' : '-' : y     ->  [ "ka" : y' | y' <- tokens' y ]
                    'k' : 'a' : y           ->  [ "ka" : y' | y' <- tokens' y ]
                    'k' : '-' : y           ->  [ "k"  : y' | y' <- tokens' y ]
                    'k' : y                 ->  [ "k"  : y' | y' <- tokens' y ]

                    't' : 'a' : '-' : y     ->  [ "ta" : y' | y' <- tokens' y ]
                    't' : 'a' : y           ->  [ "ta" : y' | y' <- tokens' y ]
                    't' : '-' : y           ->  [ "t"  : y' | y' <- tokens' y ]
                    't' : y                 ->  [ "t"  : y' | y' <- tokens' y ]

                    'm' : 'a' : 'A' : y     ->  [ "maA" : y' | y' <- tokens' y ]
                    'm' : 'A' : y           ->  [ "mA"  : y' | y' <- tokens' y ]

                    _                       ->  []

              tokens' x = tokens'''' x ++ case reverse x of

                    'u' : 'h' : y           ->  [ y' ++ ["hu"]  | y' <- tokens (reverse y) ]
                    'i' : 'h' : y           ->  [ y' ++ ["hi"]  | y' <- tokens (reverse y) ]
                    'A' : 'a' : 'h' : y     ->  [ y' ++ ["haA"] | y' <- tokens (reverse y) ]
                    'A' : 'h' : y           ->  [ y' ++ ["hA"]  | y' <- tokens (reverse y) ]
                    'h' : y                 ->  [ y' ++ ["h"]   | y' <- tokens (reverse y) ]

                    'o' : 'm' : 'u' : 'h' : y           ->  [ y' ++ ["humo"]  | y' <- tokens (reverse y) ]
                    'o' : 'm' : 'i' : 'h' : y           ->  [ y' ++ ["himo"]  | y' <- tokens (reverse y) ]
                    'm' : 'u' : 'h' : y                 ->  [ y' ++ ["hum"]   | y' <- tokens (reverse y) ]
                    'm' : 'i' : 'h' : y                 ->  [ y' ++ ["him"]   | y' <- tokens (reverse y) ]
                    'A' : 'a' : 'm' : 'u' : 'h' : y     ->  [ y' ++ ["humaA"] | y' <- tokens (reverse y) ]
                    'A' : 'm' : 'u' : 'h' : y           ->  [ y' ++ ["humA"]  | y' <- tokens (reverse y) ]
                    'A' : 'a' : 'm' : 'i' : 'h' : y     ->  [ y' ++ ["himaA"] | y' <- tokens (reverse y) ]
                    'A' : 'm' : 'i' : 'h' : y           ->  [ y' ++ ["himA"]  | y' <- tokens (reverse y) ]
                    'A' : 'a' : 'm' : 'h' : y           ->  [ y' ++ ["hmaA"]  | y' <- tokens (reverse y) ]
                    'A' : 'm' : 'h' : y                 ->  [ y' ++ ["hmA"]   | y' <- tokens (reverse y) ]
                    'o' : 'm' : 'h' : y                 ->  [ y' ++ ["hmo"]   | y' <- tokens (reverse y) ]
                    'm' : 'h' : y                       ->  [ y' ++ ["hm"]    | y' <- tokens (reverse y) ]

                    'a' : '~' : 'n' : 'u' : 'h' : y     ->  [ y' ++ ["hun~a"] | y' <- tokens (reverse y) ]
                    'a' : '~' : 'n' : 'i' : 'h' : y     ->  [ y' ++ ["hin~a"] | y' <- tokens (reverse y) ]
                    'a' : '~' : 'n' : 'h' : y           ->  [ y' ++ ["hn~a"]  | y' <- tokens (reverse y) ]
                    '~' : 'n' : 'u' : 'h' : y           ->  [ y' ++ ["hun~"]  | y' <- tokens (reverse y) ]
                    '~' : 'n' : 'i' : 'h' : y           ->  [ y' ++ ["hin~"]  | y' <- tokens (reverse y) ]
                    '~' : 'n' : 'h' : y                 ->  [ y' ++ ["hn~"]   | y' <- tokens (reverse y) ]
                    'n' : 'h' : y                       ->  [ y' ++ ["hn"]    | y' <- tokens (reverse y) ]

                    'a' : 'k' : y           ->  [ y' ++ ["ka"] | y' <- tokens (reverse y) ]
                    'i' : 'k' : y           ->  [ y' ++ ["ki"] | y' <- tokens (reverse y) ]
                    'k' : y                 ->  [ y' ++ ["k"]  | y' <- tokens (reverse y) ]

                    'o' : 'm' : 'u' : 'k' : y           ->  [ y' ++ ["kumo"]  | y' <- tokens (reverse y) ]
                    'm' : 'u' : 'k' : y                 ->  [ y' ++ ["kum"]   | y' <- tokens (reverse y) ]
                    'A' : 'a' : 'm' : 'u' : 'k' : y     ->  [ y' ++ ["kumaA"] | y' <- tokens (reverse y) ]
                    'A' : 'm' : 'u' : 'k' : y           ->  [ y' ++ ["kumA"]  | y' <- tokens (reverse y) ]
                    'A' : 'a' : 'm' : 'k' : y           ->  [ y' ++ ["kmaA"]  | y' <- tokens (reverse y) ]
                    'A' : 'm' : 'k' : y                 ->  [ y' ++ ["kmA"]   | y' <- tokens (reverse y) ]
                    'o' : 'm' : 'k' : y                 ->  [ y' ++ ["kmo"]   | y' <- tokens (reverse y) ]
                    'm' : 'k' : y                       ->  [ y' ++ ["km"]    | y' <- tokens (reverse y) ]

                    'a' : '~' : 'n' : 'u' : 'k' : y     ->  [ y' ++ ["kun~a"] | y' <- tokens (reverse y) ]
                    'a' : '~' : 'n' : 'k' : y           ->  [ y' ++ ["kn~a"]  | y' <- tokens (reverse y) ]
                    '~' : 'n' : 'u' : 'k' : y           ->  [ y' ++ ["kun~"]  | y' <- tokens (reverse y) ]
                    '~' : 'n' : 'k' : y                 ->  [ y' ++ ["kn~"]   | y' <- tokens (reverse y) ]
                    'n' : 'k' : y                       ->  [ y' ++ ["kn"]    | y' <- tokens (reverse y) ]

                    'a' : '~' : 'y' : 'i' : y   ->  [ y' ++ ["ya"]  | y' <- tokens (reverse y ++ "uw-") ++
                                                                            tokens (reverse y ++ "iy-") ]
                    'a' : '~' : 'y' : y         ->  [ y' ++ ["ya"]  | y' <- tokens (reverse y ++ "w-") ++
                                                                            tokens (reverse y ++ "y-") ]
                    '~' : 'y' : 'i' : y         ->  [ y' ++ ["ya"]  | y' <- tokens (reverse y ++ "uw-") ++
                                                                            tokens (reverse y ++ "iy-") ]
                    '~' : 'y' : y               ->  [ y' ++ ["ya"]  | y' <- tokens (reverse y ++ "w-") ++
                                                                            tokens (reverse y ++ "y-") ]
                    'a' : 'y' : y               ->  [ y' ++ ["ya"]  | y' <- tokens (reverse y) ]

                    'y' : 'i' : '~' : 'n' : y   ->  [ y' ++ ["iy"]  | y' <- tokens (reverse y ++ "n~") ] ++
                                                    [ y' ++ ["niy"] | y' <- tokens (reverse y ++ "n-") ] ++
                                                    [ y' ++ ["ya"]  | y' <- tokens (reverse y ++ "n~uw-") ++
                                                                            tokens (reverse y ++ "n~iy-") ]
                    'y' : '~' : 'n' : y         ->  [ y' ++ ["iy"]  | y' <- tokens (reverse y ++ "n~") ] ++
                                                    [ y' ++ ["niy"] | y' <- tokens (reverse y ++ "n-") ] ++
                                                    [ y' ++ ["ya"]  | y' <- tokens (reverse y ++ "n~w-") ++
                                                                            tokens (reverse y ++ "n~y-") ]
                    'y' : 'i' : 'n' : y         ->  [ y' ++ ["iy"]  | y' <- tokens (reverse y ++ "n") ] ++
                                                    [ y' ++ ["niy"] | y' <- tokens (reverse y) ] ++
                                                    [ y' ++ ["ya"]  | y' <- tokens (reverse y ++ "nuw-") ++
                                                                            tokens (reverse y ++ "niy-") ]
                    'y' : 'n' : y               ->  [ y' ++ ["iy"]  | y' <- tokens (reverse y ++ "n") ] ++
                                                    [ y' ++ ["niy"] | y' <- tokens (reverse y) ++
                                                                            tokens (reverse y ++ "n-") ] ++
                                                    [ y' ++ ["ya"]  | y' <- tokens (reverse y ++ "nw-") ++
                                                                            tokens (reverse y ++ "ny-") ]

                    'y' : 'i' : y | [ z | z <- y', z /= 'a' ] `elem` ["Ob", "Ab", "Ox", "Ax", "Hm"]

                                                ->  [ [y', "iy"] ] ++
                                                    [ [y' ++ w, "ya"] | w <- ["uw-", "iy-", "aA"] ]

                                        where y' = reverse y

                    'y' : y       | [ z | z <- y', z /= 'a' ] `elem` ["Ob", "Ab", "Ox", "Ax", "Hm"]

                                                ->  [ [y', "iy"] ] ++
                                                    [ [y' ++ w, "ya"] | w <- ["w-", "y-", "aA"] ]

                                        where y' = reverse y

                    'y' : 'i' : y               ->  [ y' ++ ["iy"]  | y' <- tokens (reverse y) ] ++
                                                    [ y' ++ ["ya"]  | y' <- tokens (reverse y ++ "uw-") ++
                                                                            tokens (reverse y ++ "iy-") ]
                    'y' : 'A' : y               ->  [ y' ++ ["ya"]  | y' <- tokens (reverse y ++ "A") ]
                    'y' : y                     ->  [ y' ++ ["iy"]  | y' <- tokens (reverse y) ] ++
                                                    [ y' ++ ["ya"]  | y' <- tokens (reverse y ++ "w-") ++
                                                                            tokens (reverse y ++ "y-") ]

                    'A' : 'a' : '~' : 'n' : y   ->  [ y' ++ ["naA"] | y' <- tokens (reverse y ++ "n-") ]
                    'A' : '~' : 'n' : y         ->  [ y' ++ ["nA"]  | y' <- tokens (reverse y ++ "n-") ]
                    'A' : 'a' : 'n' : y         ->  [ y' ++ ["naA"] | y' <- tokens (reverse y) ]
                    'A' : 'n' : y               ->  [ y' ++ ["nA"]  | y' <- tokens (reverse y) ++
                                                                            tokens (reverse y ++ "n-") ]

                    'A' : 'a' : '~' : 'm' : y   ->  [ y' ++ ["maA"] | y' <- tokens (reverse y ++ "m-") ++
                                                                            tokens (reverse y ++ "n-") ]
                    'A' : '~' : 'm' : y         ->  [ y' ++ ["mA"]  | y' <- tokens (reverse y ++ "m-") ++
                                                                            tokens (reverse y ++ "n-") ]
                    'A' : 'a' : 'm' : y         ->  [ y' ++ ["maA"] | y' <- tokens (reverse y) ]
                    'A' : 'm' : y               ->  [ y' ++ ["mA"]  | y' <- tokens (reverse y) ++
                                                                            tokens (reverse y ++ "m-") ++
                                                                            tokens (reverse y ++ "n-") ]

                    _                       ->  []


resolveSub x = resolveBy (==) (\ x y -> any (isPrefixOf x) (tails y)) x


test = unlines ["wa fI milaffi al-'adabi .tara.hat al-ma^gallaTu qa.dIyaTa al-lu.gaTi al-`arabIyaTi wa-al-'a_h.tAri allatI tuhaddiduhA.",
                "\\cap wa-yarY al-qA'imUna `alY al-milaffi 'anna mA tata`arra.du lahu al-lu.gaTu al-`arabIyaTu lahu 'ahdAfuN mu.haddadaTuN",
                "minhA 'ib`Adu al-`arabi `an lu.gatihim wa-muzA.hamaTu al-lu.gAti al-.garbIyaTi lahA wa-huwa mA ya`nI .du`fa a.s-.silaTi bihA",
                "wa-mu.hAwalaTu 'izA.haTi al-lu.gaTi al-fu.s.hY bi-kulli al-wasA'ili",
                "wa-'i.hlAli al-laha^gAti al-mu_htalifaTi fI al-bilAdi al-`arabIyaTi ma.hallahA."]
