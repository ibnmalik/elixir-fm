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


import Elixir.System

import Elixir.Template

import Elixir.Lexicon

import Elixir.Derive

import Elixir.Inflect

import Elixir.Data.Lexicons

import Elixir.Pretty

import Encode.Arabic

import Data.Char

import Data.List

import qualified Data.Map as Map


data Token a = Token { lexeme :: (Lexeme a, Index), struct :: (Root, Morphs a), tag :: Tag }

    deriving Show


type Tag = ParaType


newtype Tokens a = Tokens [Token a]


instance Show (Token a) => Show (Tokens a) where

    showsPrec n (Tokens x) = showsPrec n x


instance (Eq a, Morphing a a, Forming a, Show a, Template a, Pretty [a]) => Pretty (Tokens a) where

    pretty (Tokens [])       = text "!!! Empty Tokens !!!"

    pretty (Tokens xs@(x:_)) = nest 2 (text ": " <> align (

            nest 10 ( (fill 10 . text . show) idx <>

                        (text . ('\t' :) . concat . words . show . pretty) (entity e)

                        <$$> encloseText [show (reflex e), show (lookupForm r e)]
                        <$$> encloseText [merge r (morphs e), show r, show (morphs e)] )

            <$$> vcat [ pretty (tag y) <>

                        encloseText [merge d m, show d, show m] | y <- xs, let (d, m) = struct y ] ) )

        where (Lexeme r e, idx) = lexeme x


instance Pretty (Wrap Tokens) => Pretty [Wrap Tokens] where

    pretty x = nest 1 (text (":: <" ++ unwords z ++ ">") <> foldr ((<>) . ((<>) line) . pretty) empty x)

        where y = nub [ z | y <- x, z <- unwraps (\ (Tokens x) -> map (uncurry merge . struct) x) y ]

              z = if length y > 3 then [head y] ++ [".."] ++ [last y] else y


instance Pretty [Wrap Tokens] => Pretty [[Wrap Tokens]] where

    pretty x = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . ((<>) (line <> line)) . pretty) empty x)

        where p = map pretty x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty [[Wrap Tokens]] => Pretty [[[Wrap Tokens]]] where

    pretty [] = text "::::" <> line

    pretty x = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . ((<>) (line <> line)) . pretty) line x)

        where p = map pretty x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty [[[Wrap Tokens]]] => Pretty [[[[Wrap Tokens]]]] where

    pretty = vcat . map pretty


prune :: [[[Wrap Tokens]]] -> [[[Wrap Tokens]]]

prune = filter (not . any null)


class Fuzzy a => Resolve a where

    resolve :: a -> [[[[Wrap Tokens]]]]

    resolveBy :: (String -> String -> Bool) -> ([a] -> [a] -> Bool)
                    -> [[[a]]] -> [[[[Wrap Tokens]]]]

    tokenize :: a -> [[a]]

    resolve = resolveBy (==) (==) . (\ x -> [[[x]]])


thetoken x = [[x]]


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

                                z <- (Map.foldWithKey (\ k x y -> (k, [wrap (Tokens (reverse x))]) : y) []

                                    . Map.fromListWith (++))

                                    [ (concat d, [Token (l, (n, m)) i t]) | (t, h) <- inflect l x, i <- h,

                                        let u = (units . uncurry merge) i, d <- y, u `q` d ] ]


    tokenize = nub . tokens'''

        where tokens x = tokens'''' x ++ case reverse x of

                    'a' : 't' : y               -> [[reverse y ++ "Ta"]]
                    'i' : 't' : y               -> [[reverse y ++ "Ti"]]
                    'u' : 't' : y               -> [[reverse y ++ "Tu"]]
                    't' : y                     -> [[reverse y ++ "T"]]

                    'A' : y                     -> [[reverse y ++ "Y"]]

                    'U' : 'm' : 'u' : 't' : y   -> [[reverse y ++ "tum"]]
                    'U' : 'm' : 't' : y         -> [[reverse y ++ "tm"]]

                    'U' : y                     -> [[reverse y ++ "UW"]]
                    '"' : 'w' : y               -> [[reverse y ++ "W"]]
                    'w' : y                     -> [[reverse y ++ "W"]]

                    _                           -> []

              tokens'''' x = if null x then [] else [[x]]

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
                    '\'' : '-' : y          ->  [ "'"  : y' | y' <- tokens'' y ]
                    '\'' : y                ->  [ "'"  : y' | y' <- tokens'' y ]

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
                    'y' : 'I' : y           ->  [ y' ++ ["y"]  | y' <- tokens (reverse ('U' : y)) ++
                                                                       tokens (reverse ('I' : y)) ]
                    'a' : 'y' : y           ->  [ y' ++ ["ya"] | y' <- tokens (reverse y) ]
                    'y' : y                 ->  [ y' ++ ["y"]  | y' <- tokens (reverse y) ]

                    'I' : y | y `elem` ["ba'", "h_a'", "mah.", "b'", "h_'", "mh."]
                                            ->  [ [reverse y, "|I"] ] ++
                                                [ [reverse y ++ y', "ya"] | y' <- ["U", "I", "A"] ]

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

                                z <- (Map.foldWithKey (\ k x y -> (k, [wrap (Tokens (reverse x))]) : y) []
{-
                                    . Map.fromListWith (++) .

                                    (\ x -> [ (concat d, t) | (f, t) <- x, let v = units f, let u = (units . c) f,
                                                              (d, w) <- y, isSubsumed (flip b) approx w v, u `q` d ])

                                    . Map.toList . Map.fromListWith (++))

                                    [ (uncurry merge i, [Token (l, (n, m)) i t]) | (t, h) <- inflect l x, i <- h ] ]
-}
                                    . Map.fromListWith (++))

                                    [ (concat d, [Token (l, (n, m)) i t]) | (t, h) <- inflect l x, i <- h,

                                        let f = uncurry merge i, let v = units f, let u = (units . c) f,

                                        (d, w) <- y, isSubsumed (flip b) approx w v, u `q` d ] ]


    tokenize = map (map (decode Tim)) . nub . tokens''' . encode Tim

        where tokens x = tokens'''' x ++ case reverse x of

                    'a' : 't' : y                   -> [[reverse y ++ "pa"]]
                    'i' : 't' : y                   -> [[reverse y ++ "pi"]]
                    'u' : 't' : y                   -> [[reverse y ++ "pu"]]
                    't' : y                         -> [[reverse y ++ "p"]]

                    'A' : y                         -> [[reverse y ++ "Y"]]

                    'w' : 'u' : 'm' : 'u' : 't' : y -> [[reverse y ++ "tum"]]
                    'w' : 'm' : 'u' : 't' : y       -> [[reverse y ++ "tum"]]
                    'w' : 'u' : 'm' : 't' : y       -> [[reverse y ++ "tm"]]
                    'w' : 'm' : 't' : y             -> [[reverse y ++ "tm"]]

                    'o' : 'w' : y                   -> [[reverse y ++ "woA"]]
                    'w' : y                         -> [[reverse y ++ "wA"]]

                    _                               -> []

              tokens'''' x = case reverse x of

                    []                              ->  []
{-
                    '-' : 'y' : y | [ z | z <- y', z /= 'a' ] `elem` ["El", "ld", "HwAl"]

                                                    ->  [[y' ++ "y-"], [y' ++ "Y-"]]

                                        where y' = reverse y
-}
                    '-' : 'y' : []                  ->  []
                    '-' : 'w' : []                  ->  []

                    '-' : 'w' : y | length [ z | z <- y, z `notElem` "aiuo~" ] < 2  ->  []

                    'y' : 'n' : []                  ->  [["nay"], ["niy"], ["nuy"]]
                    'y' : []                        ->  [["ya"], ["yi"], ["yu"]]

                    _                               ->  [[x]]

              tokens''' x = tokens'' x ++ case x of

                    'w' : 'a' : y           ->  [ "wa" : y' | y' <- tokens'' y ]
                    'w' : y                 ->  [ "w"  : y' | y' <- tokens'' y ]

                    'f' : 'a' : 'l' : 'o' : y   ->  [ "fa" : "li" : y' | y' <- tokens' y ]
                    'f' : 'l' : 'o' : y         ->  [ "f"  : "li" : y' | y' <- tokens' y ]

                    'f' : 'a' : y           ->  [ "fa" : y' | y' <- tokens'' y ]
                    'f' : y                 ->  [ "f"  : y' | y' <- tokens'' y ]

                    'O' : 'a' : y           ->  [ "Oa" : y' | y' <- tokens'' y ]
                    'O' : y                 ->  [ "O"  : y' | y' <- tokens'' y ]

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
                    'l' : 'a' : 'A' : y     ->  [ "laA" : y' | y' <- tokens' y ]
                    'l' : 'A' : y           ->  [ "lA"  : y' | y' <- tokens' y ]
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


omitting' :: Eq a => (a -> a -> Bool) -> ([[a]], [[a]]) -> [a] -> [a] -> Bool

omitting' e c = omitting e (concat (fst c), concat (snd c))


omitting :: Eq a => (a -> a -> Bool) -> ([a], [a]) -> [a] -> [a] -> Bool

omitting _ _ []      []      = True

omitting e c i@(k:l) o@(q:r) | k `e` q      = omitting e c l r
                             | k' && not q' = omitting e c l o
                             | q' && not k' = omitting e c i r
                             | otherwise    = False

    where k' = k `elem` fst c
          q' = q `elem` snd c

omitting e c (k:l) []        | k `elem` fst c = omitting e c l []
                             | otherwise      = False

omitting e c [] (q:r)        | q `elem` snd c = omitting e c [] r
                             | otherwise      = False


isSubsumed :: (String -> String -> Bool) -> (String -> String -> Bool) -> [String] -> [String] -> Bool

isSubsumed _ _ []        _      = True
isSubsumed _ _ _         []     = False

isSubsumed q c zs@(x:xs) (y:ys) | x `q` y ||
                                  x `c` y   = isSubsumed q c xs ys
                                | otherwise = isSubsumed q c zs ys


assims :: String -> String -> Bool

assims "_d" "d"  = True
assims _    _    = False


approx :: String -> String -> Bool

approx "l"  "-"  = True
approx "t"  "T"  = True
approx "y"  "I"  = True
approx "y"  "Y"  = True
approx "w"  "U"  = True
approx "w"  "W"  = True
approx "y"  "'"  = True
approx "w"  "'"  = True
approx _    _    = False


reduce :: String -> [String]

reduce = map head . group . fixes . words

    where fixes [y] = [ z | z <- units y, z `notElem` skips ++ fst omits ]
          fixes x   = [ z | z <- x,       z `notElem` skips ]


class Eq a => Fuzzy a where

    omits :: ([a], [a])
    units :: a -> [a]
    alike :: a -> a -> Bool
    fuzzy :: a -> a -> Bool


skips :: [String]

skips = ["'", "w", "y"]                                                                                     -- ["`", "q"]


instance Fuzzy String where

    omits = (["a", "i", "u", "A", "I", "U", "Y", "-", "N", "W", "|", "_a", "_I", "_U"], ["|", "\"", "-"])   -- ["'", "`", "q", "T"]

    units = letters

    alike x y = x == y

    fuzzy "A" y | y `elem` ["A", "a", "Y"] = True
    fuzzy "I" y | y `elem` ["I", "i", "e"] = True
    fuzzy "U" y | y `elem` ["U", "u", "o"] = True
    fuzzy "Y" y | y `elem` ["Y", "a", "A"] = True

    fuzzy "'" y | y `elem` ["'", "`", "a", "i", "u", "e", "o"] = True
    fuzzy "`" y | y `elem` ["`", "'", "a", "i", "u", "e", "o"] = True

    fuzzy ".s" y | y `elem` [".s", "s"] = True
    fuzzy ".d" y | y `elem` [".d", "d"] = True
    fuzzy ".t" y | y `elem` [".t", "t"] = True
    fuzzy ".z" y | y `elem` [".z", "z", ".d", "_d", "d"] = True

    fuzzy "q" y | y `elem` ["q", "k", "'", "g"] = True
    fuzzy "k" y | y `elem` ["k", "q"] = True

    fuzzy ".h" y | y `elem` [".h", "_h", "h"] = True
    fuzzy "_h" y | y `elem` ["_h", ".h", "h"] = True

    fuzzy "^g" y | y `elem` ["^g", "g", "j"] = True
    fuzzy ".g" y | y `elem` [".g", "g"] = True

    fuzzy "_t" y | y `elem` ["_t", "t", "s"] = True
    fuzzy "_d" y | y `elem` ["_d", "d", "z"] = True

    fuzzy "^s" y | y `elem` ["^s", "s"] = True

 -- fuzzy "w" y | y `elem` ["w", "O"] = True
 -- fuzzy "y" y | y `elem` ["y", "E"] = True

    fuzzy "T" y | y `elem` ["T", "t", "h"] = True
    fuzzy "N" y | y `elem` ["N", "n"] = True
    fuzzy "W" y | y `elem` ["W", "A"] = True

    fuzzy "_a" y | y `elem` ["_a", "A", "a"] = True
    fuzzy "_I" y | y `elem` ["_I", "i", "I"] = True
    fuzzy "_U" y | y `elem` ["_U", "u", "U"] = True

    fuzzy x y = x == y


instance Fuzzy [UPoint] where

    omits = ([ [x] | x <- decode Tim "aiu~`FNK" ],
             [ [x] | x <- decode Tim "o-" ])

    units x = [ [y] | y <- x ]    -- can become more complex

    alike [x] [y] = alike' (fromEnum x) (fromEnum y)
    alike _   _   = False

    fuzzy [x] [y] = fuzzy' (fromEnum x) (fromEnum y) ||
                    alike' (fromEnum x) (fromEnum y)
    fuzzy _  _    = False         -- can become more complex


alike' :: Int -> Int -> Bool

alike' 0x0621 y | y `elem` [0x0621, 0x0624, 0x0626] = True

alike' 0x0622 y | y > 0x0620 && y < 0x0628 = True
alike' 0x0623 y | y > 0x0620 && y < 0x0628 = True
alike' 0x0625 y | y > 0x0620 && y < 0x0628 = True

{-
alike' 0x0622 y | y `elem` [0x0622, 0x0627, 0x0623, 0x0625, 0x0621, 0x0624, 0x0626] = True
alike' 0x0623 y | y `elem` [0x0623, 0x0627, 0x0625, 0x0622, 0x0621, 0x0624, 0x0626] = True
alike' 0x0625 y | y `elem` [0x0625, 0x0627, 0x0623, 0x0622, 0x0621, 0x0624, 0x0626] = True
-}

alike' 0x0627 y | y `elem` [0x0627, 0x0623, 0x0625, 0x0671] = True
alike' 0x0671 y | y `elem` [0x0671, 0x0627, 0x0623, 0x0625] = True

alike' 0x0624 y | y > 0x0622 && y < 0x0628 || y `elem` [0x0621,         0x0648] = True
alike' 0x0626 y | y > 0x0622 && y < 0x0628 || y `elem` [0x0621, 0x0649, 0x064A] = True

{-
alike' 0x0624 y | y `elem` [0x0624, 0x0621, 0x0648,         0x0626, 0x0623, 0x0625, 0x0627] = True
alike' 0x0626 y | y `elem` [0x0626, 0x0621, 0x0649, 0x064A, 0x0624, 0x0623, 0x0625, 0x0627] = True
-}

alike' 0x0649 y | y `elem` [0x0649, 0x064A] = True
alike' 0x064A y | y `elem` [0x064A, 0x0649] = True

alike' 0x0629 y | y `elem` [0x0629, 0x0647] = True

alike' x y = x == y


fuzzy' :: Int -> Int -> Bool

fuzzy' 0x0635 y | y `elem` [0x0635, 0x0633] = True
fuzzy' 0x0636 y | y `elem` [0x0636, 0x062F] = True
fuzzy' 0x0637 y | y `elem` [0x0637, 0x062A] = True
fuzzy' 0x0638 y | y `elem` [0x0638, 0x0632, 0x0636, 0x0630, 0x062F] = True

fuzzy' 0x0639 y | y `elem` [0x0639, 0x0623, 0x0625, 0x0627] = True

fuzzy' 0x0642 y | y `elem` [0x0642, 0x0643, 0x0621] || y > 0x0622 && y < 0x0628 = True
fuzzy' 0x0643 y | y `elem` [0x0643, 0x0642] = True

fuzzy' 0x062D y | y `elem` [0x062D, 0x062E, 0x0647] = True
fuzzy' 0x062E y | y `elem` [0x062E, 0x062D, 0x0647] = True

fuzzy' 0x062B y | y `elem` [0x062B, 0x062A, 0x0633] = True
fuzzy' 0x0630 y | y `elem` [0x0630, 0x062F, 0x0632] = True

fuzzy' 0x0670 y | y `elem` [0x0670, 0x064E] = True

fuzzy' x y = x == y


downcode :: [UPoint] -> [UPoint]

downcode = map (toEnum . (\ x -> case x of 0x0622 -> 0x0627
                                           0x0623 -> 0x0627
                                           0x0625 -> 0x0627
                                           0x0671 -> 0x0627
                                           0x0624 -> 0x0648
                                           0x0626 -> 0x064A
                                           0x0649 -> 0x064A
                                           0x0629 -> 0x0647
                                           _      -> x     ) . fromEnum)


recode :: [UPoint] -> [String]

recode xs = [ y | Just y <- [ Map.lookup x recoder | x <- xs ] ]


recoder :: Map.Map UPoint String

recoder = Map.fromAscList [ (toEnum x, y) | (y, x) <- [

                            ( "'",          0x0621 ),

                            ( "'",          0x0624 ),
                            ( "'",          0x0626 ),

                            ( "b",          0x0628 ),

                            ( "T",          0x0629 ),

                            ( "t",          0x062A ),
                            ( "_t",         0x062B ),

                            ( "^g",         0x062C ),
                            ( ".h",         0x062D ),
                            ( "_h",         0x062E ),

                            ( "d",          0x062F ),
                            ( "_d",         0x0630 ),
                            ( "r",          0x0631 ),
                            ( "z",          0x0632 ),
                            ( "s",          0x0633 ),
                            ( "^s",         0x0634 ),
                            ( ".s",         0x0635 ),
                            ( ".d",         0x0636 ),
                            ( ".t",         0x0637 ),
                            ( ".z",         0x0638 ),

                            ( "`",          0x0639 ),
                            ( ".g",         0x063A ),
                            ( "f",          0x0641 ),
                            ( "q",          0x0642 ),
                            ( "k",          0x0643 ),

                            ( "l",          0x0644 ),

                            ( "m",          0x0645 ),

                            ( "n",          0x0646 ),

                            ( "h",          0x0647 ),
                            ( "w",          0x0648 ),
                            ( "y",          0x064A ),

                            ( "p",          0x067E ),
                            ( "c",          0x0681 ),
                            ( ",c",         0x0685 ),
                            ( "^c",         0x0686 ),
                            ( ".r",         0x0695 ),
                            ( "^z",         0x0698 ),
                            ( "v",          0x06A4 ),
                            ( "^n",         0x06AD ),
                            ( "g",          0x06AF ),
                            ( "^l",         0x06B5 )    ] ]


test = unlines ["wa fI milaffi al-'adabi .tara.hat al-ma^gallaTu qa.dIyaTa al-lu.gaTi al-`arabIyaTi wa-al-'a_h.tAri allatI tuhaddiduhA.",
                "\\cap wa-yarY al-qA'imUna `alY al-milaffi 'anna mA tata`arra.du lahu al-lu.gaTu al-`arabIyaTu lahu 'ahdAfuN mu.haddadaTuN",
                "minhA 'ib`Adu al-`arabi `an lu.gatihim wa-muzA.hamaTu al-lu.gAti al-.garbIyaTi lahA wa-huwa mA ya`nI .du`fa a.s-.silaTi bihA",
                "wa-mu.hAwalaTu 'izA.haTi al-lu.gaTi al-fu.s.hY bi-kulli al-wasA'ili",
                "wa-'i.hlAli al-laha^gAti al-mu_htalifaTi fI al-bilAdi al-`arabIyaTi ma.hallahA."]
