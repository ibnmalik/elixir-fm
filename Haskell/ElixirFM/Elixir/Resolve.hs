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

    deriving (Show, Eq)


type Tag = ParaType


newtype MorphoTrees a = MorphoTrees a   deriving (Show, Eq)

newtype MorphoLists a = MorphoLists a   deriving (Show, Eq)


instance Pretty (MorphoTrees a) => Pretty [MorphoTrees a] where

    pretty = vcat . map pretty


instance Pretty (MorphoLists a) => Pretty [MorphoLists a] where

    pretty = vcat . map pretty


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

            vcat [ unwraps (\ (Token (Lexeme r e, i) (d, m) t) ->

                    nest 10 ( (fill 10 . text . show) i <>

                        (text . ('\t' :) . concat . map (unwords . words) . lines . show . pretty) (entity e)

                        <$$> encloseText [show (reflex e), show (lookupForm r e)]
                        <$$> encloseText [merge r (morphs e), show r, show (morphs e)] )

                    <$$> pretty t <>

                    encloseText [merge d m, show d, show m]) y | y <- xs ] ) )


instance Pretty (MorphoTrees [Wrap Token]) where

    pretty (MorphoTrees [])       = text "!!! Empty Tokens !!!"

    pretty (MorphoTrees xs@(x:_)) = nest 2 (text ": " <> align (

            nest 10 ( unwraps (\ (Token (Lexeme r e, i) _ _) -> (fill 10 . text . show) i <>

                        (text . ('\t' :) . concat . map (unwords . words) . lines . show . pretty) (entity e)

                        <$$> encloseText [show (reflex e), show (lookupForm r e)]
                        <$$> encloseText [merge r (morphs e), show r, show (morphs e)]) x )

            <$$> vcat [ unwraps (\ (Token _ (d, m) t) -> pretty t <>

                        encloseText [merge d m, show d, show m]) y | y <- xs ] ) )


instance Pretty (MorphoLists [Wrap Token]) where

    pretty (MorphoLists x) = nest 2 (text ": " <> align (

            text ("<" ++ unwords [ x | (x : _, _) <- y ] ++ ">")

            <$$> vcat [ pretty t <> encloseText x | (x, t) <- y ] ) )

        where y = [ unwraps (\ (Token _ (d, m) t) -> ([merge d m, show d, show m], t)) y | y <- x ]


instance Pretty [Wrap Token] => Pretty [[Wrap Token]] where

    pretty x = nest 1 (text (":: <" ++ unwords z ++ ">") <> foldr ((<>) . (<>) line . pretty) empty x)

        where y = nub [ z | y <- x, z <- map (unwraps (uncurry merge . struct)) y ]

              z = if length y > 3 then [head y] ++ [".."] ++ [last y] else y


instance Pretty (MorphoTrees [Wrap Token]) => Pretty (MorphoTrees [[Wrap Token]]) where

    pretty (MorphoTrees x) = nest 1 (text (":: <" ++ unwords z ++ ">") <> foldr ((<>) . (<>) line . pretty . MorphoTrees) empty x)

        where y = nub [ z | y <- x, z <- map (unwraps (uncurry merge . struct)) y ]

              z = if length y > 3 then [head y] ++ [".."] ++ [last y] else y


instance Pretty (MorphoLists [Wrap Token]) => Pretty (MorphoLists [[Wrap Token]]) where

    pretty (MorphoLists [])       = nest 1 (text "::" <> line)

    pretty (MorphoLists xs@(x:_)) = nest 1 (text ":: " <> align ( vcat [

                unwraps (\ (Token (Lexeme r e, i) _ _) -> (fill 10 . text . show) i <>

                    nest 10 (

                        (text . ('\t' :) . concat . map (unwords . words) . lines . show . pretty) (entity e)

                        <$$> encloseText [show (reflex e), show (lookupForm r e)]
                        <$$> encloseText [merge r (morphs e), show r, show (morphs e)]) ) y | y <- x ] )

                <$$> vcat (map (pretty . MorphoLists) xs) )


instance Pretty [[Wrap Token]] => Pretty [[[Wrap Token]]] where

    pretty x = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . (<>) (line <> line)) empty p)

        where p = map pretty x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty (MorphoTrees [[Wrap Token]]) => Pretty (MorphoTrees [[[Wrap Token]]]) where

    pretty (MorphoTrees x) = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . (<>) (line <> line)) empty p)

        where p = map (pretty . MorphoTrees) x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty (MorphoLists [[Wrap Token]]) => Pretty (MorphoLists [[[Wrap Token]]]) where

    pretty (MorphoLists x) = nest 1 (text ("::: " ++ unwords z) <> foldr ((<>) . (<>) (line <> line)) empty p)

        where p = map (pretty . MorphoLists) x
              s = (nub . concat) (map (map (drop 3) . filter (isPrefixOf " : <") . lines . show) p)
              z = if length s > 3 then [head s] ++ [".."] ++ [last s] else s


instance Pretty [[[Wrap Token]]] => Pretty [[[[Wrap Token]]]] where

    pretty [] = text "::::" <> line

    pretty x = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . (<>) (line <> line)) line p)

        where p = map pretty x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty (MorphoTrees [[[Wrap Token]]]) => Pretty (MorphoTrees [[[[Wrap Token]]]]) where

    pretty (MorphoTrees []) = text "::::" <> line

    pretty (MorphoTrees x) = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . (<>) (line <> line)) line p)

        where p = map (pretty . MorphoTrees) x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty (MorphoLists [[[Wrap Token]]]) => Pretty (MorphoLists [[[[Wrap Token]]]]) where

    pretty (MorphoLists []) = text "::::" <> line

    pretty (MorphoLists x) = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . (<>) (line <> line)) line p)

        where p = map (pretty . MorphoLists) x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty [[[[Wrap Token]]]] => Pretty [[[[[Wrap Token]]]]] where

    pretty = vcat . map pretty


instance Pretty (MorphoTrees [[[[Wrap Token]]]]) => Pretty (MorphoTrees [[[[[Wrap Token]]]]]) where

    pretty (MorphoTrees x) = vcat (map (pretty . MorphoTrees) x)


instance Pretty (MorphoLists [[[[Wrap Token]]]]) => Pretty (MorphoLists [[[[[Wrap Token]]]]]) where

    pretty (MorphoLists x) = vcat (map (pretty . MorphoLists) x)


prune :: [[[a]]] -> [[[a]]]

prune = filter (not . any null)


clear :: [[[a]]] -> [[[a]]]

clear = filter (not . null) . map (filter (not . null))


morphotrees :: [[[[Wrap Token]]]] -> MorphoTrees [[[[Wrap Token]]]]

morphotrees = MorphoTrees . map (

                        map (   map (\ (_, x) -> let n = nub x in

                                    unwraps (\ (Token (l@(Lexeme r e), i) _ _) -> [ w |

                                                    (t, y) <- inflect l ((expand . domain) e), z <- y,
                                                    let w = wrap (Token (l, i) z t), any (w ==) n ]

                                        ) (head x)) .

                                Map.toList . Map.fromListWith (++) .

                                map (\ x -> (unwraps (snd . lexeme) (head x), x))   ) .

                        (\ x -> if null x then [] else foldr (zipWith (:)) (repeat []) x) .

                        map (   map nub .

                                (\ x -> if null x then [] else foldr (zipWith (:)) (repeat []) x)   )

                    ) . clear


morpholists :: [[[[Wrap Token]]]] -> MorphoLists [[[[Wrap Token]]]]

morpholists = MorphoLists . clear


harmonize :: [[[[Wrap Token]]]] -> [[[[Wrap Token]]]]

harmonize = map (map (map snd) . foldr (\ x y -> [ z | x' <- x, y' <- y,

                let z = [ z | x <- x',

                        let (t, m) = unwraps (\ x -> (tag x, uncurry merge (struct x))) x
                            f = map (fmap (\ (x, y) -> (convert x, y))) (harmony t m)
                            q = revert t,

                        (q', y) <- y',

                        z <- if null y then if null [ () | Nothing <- f ] then [] else [(Just ([q], m), [x])]       -- [(Just ([q], m), [[x]])]

                                       else if null [ () | Just (x, p) <- f, Just ([x'], m') <- [q'], x' `elem` restrict x' x, p m' ]

                                                                          then [] else [(Just ([q], m), x : y)]     -- [(Just ([q], m), [x] : y')]
                                ] ]

            ) [[(Nothing, [])]])


euphony :: String -> String -> Bool

euphony [] _ = True

euphony x "|I" = all (last x /=) "AIUYwy"
euphony x "ya" = any (last x ==) "AIUYwy"

euphony x y | isPrefixOf "hu" y = all (last x /=) "Iiy"
euphony x y | isPrefixOf "hi" y = any (last x ==) "Iiy"

euphony _ _ = True


harmony :: ParaType -> String -> [Maybe (String, String -> Bool)]

harmony (ParaVerb (VerbP   Passive _ _ _)) 	_	= [Nothing]
harmony (ParaVerb (VerbI _ Passive _ _ _)) 	_	= [Nothing]
harmony (ParaVerb _) 	                    y	= [Nothing, Just ("SP------4-", euphony y)]

harmony (ParaNoun (NounS _ _ (Nothing :-: True))) 	y	= [Nothing, Just ("SP------2-", (\ x -> euphony y x && x /= "nI"))]
harmony (ParaNoun _) 	                            _	= [Nothing]

harmony (ParaAdj  (AdjA  _ _ _ (Nothing :-: True))) 	y	= [Nothing, Just ("SP------2-", (\ x -> euphony y x && x /= "nI"))]
harmony (ParaAdj  _) 	                                _	= [Nothing]

harmony (ParaPron _) 	y	= [Nothing]     -- in modern language

-- Wrigth (1991), Fischer (2002), Badawi et al. (2004) on options with [Nothing, Just ("SP------4-", euphony y)]

harmony (ParaNum  (NumV Feminine _ (Nothing :-: True))) 	_	= [Nothing, Just ("QC-----S2[IRA]", const True)]
harmony (ParaNum  (NumC _ _ (Nothing :-: True))) 	        _	= [Nothing, Just ("SP------2-", const True)]
harmony (ParaNum  (NumM _ _ (Nothing :-: True))) 	        _	= [Nothing, Just ("SP------2-", const True)]
harmony (ParaNum  _) 	                                    _	= [Nothing]

harmony (ParaAdv  _) 	_	= [Nothing]

harmony (ParaPrep _) 	"la"	=          [Just ("S-------2-", (\ x -> euphony "la" x && x /= "nI"))]
harmony (ParaPrep _) 	"li"	= [Nothing, Just ("[NAQ]-------2-", const True),
                                            Just ("PI------2-", const True),    -- in modern language
                                            Just ("D---------", const True)]
harmony (ParaPrep _) 	"ka"	= [Nothing, Just ("S-------1-", const True),
                                            Just ("[NAQ]-------2-", const True),
                                            Just ("PI------2-", const True),    -- in modern language
                                            Just ("D---------", const True)]
harmony (ParaPrep _) 	y

    | y `elem` ["`an", "min"]   = [Nothing, Just ("S-------2-", (\ x -> euphony y x && x /= "|I"))]
    | y `elem` ["bi", "ta"]     = [Nothing, Just ("S-------2-", (\ x -> euphony y x && x /= "nI")),
                                            Just ("[NAQ]-------2-", const True),
                                            Just ("PI------2-", const True),    -- in modern language
                                            Just ("D---------", const True)]
    | otherwise                 = [Nothing, Just ("S-------2-", (\ x -> euphony y x && x /= "nI"))]

harmony (ParaConj _) 	"li"	= [Nothing, Just ("VIS-------", const True)]
harmony (ParaConj _) 	_	    = [Nothing, Just ("S-------1-", const True),
                                            Just ("[VNAQDPCFIXYZ]---------", const True)]

harmony (ParaPart _) 	"sa"	= [Nothing, Just ("VII-------", const True)]
harmony (ParaPart _) 	"li"	= [Nothing, Just ("VIJ-------", const True)]
harmony (ParaPart _) 	_	    = [Nothing, Just ("V---------", const True),
                                            Just ("SP------4-", const True)]

harmony (ParaIntj _) 	_	= [Nothing, Just ("SP------2-", const True)]

harmony (ParaXtra _) 	_	= [Nothing]

harmony (ParaYnit _) 	_	= [Nothing]

harmony (ParaZero _) 	_	= [Nothing]

harmony (ParaGrph _) 	_	= [Nothing]


class Fuzzy a => Resolve a where

    resolve :: a -> [[[[[Wrap Token]]]]]

    resolveBy :: (String -> String -> Bool) -> ([a] -> [a] -> Bool) -> [[[a]]] -> [[[[[Wrap Token]]]]]

    tokenize :: a -> [[a]]

    resolve = resolveBy (==) (==) . (\ x -> [[[x]]])


instance Resolve String where

    resolve = map harmonize . resolveBy alike (omitting alike omits) . map tokenize . words

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
                    'y' : 'I' : y           ->  [ y' ++ ["y"]  | y' <- tokens (reverse ('U' : y)) ++
                                                                       tokens (reverse ('I' : y)) ]
                    'a' : 'y' : y           ->  [ y' ++ ["ya"] | y' <- tokens (reverse y) ]
                    'y' : y                 ->  [ y' ++ ["y"]  | y' <- tokens (reverse y) ]

                    'I' : y | [ z | z <- y', z /= 'a' ] `elem` ["'b", "'_h", ".hm", "f"]

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

    resolve = map harmonize . resolveBy alike (omitting alike omits) . map (tokenize . decode UCS) . words . encode UCS

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
                    '~' : 'y' : 'i' : y         ->  [ y' ++ ["y"]   | y' <- tokens (reverse y ++ "uw-") ++
                                                                            tokens (reverse y ++ "iy-") ]
                    '~' : 'y' : y               ->  [ y' ++ ["y"]   | y' <- tokens (reverse y ++ "w-") ++
                                                                            tokens (reverse y ++ "y-") ]
                    'a' : 'y' : y               ->  [ y' ++ ["ya"]  | y' <- tokens (reverse y) ]

                    'y' : 'i' : '~' : 'n' : y   ->  [ y' ++ ["iy"]  | y' <- tokens (reverse y ++ "n~") ] ++
                                                    [ y' ++ ["niy"] | y' <- tokens (reverse y ++ "n-") ] ++
                                                    [ y' ++ ["y"]   | y' <- tokens (reverse y ++ "n~uw-") ++
                                                                            tokens (reverse y ++ "n~iy-") ]
                    'y' : '~' : 'n' : y         ->  [ y' ++ ["y"]   | y' <- tokens (reverse y ++ "n~") ] ++
                                                    [ y' ++ ["ny"]  | y' <- tokens (reverse y ++ "n-") ] ++
                                                    [ y' ++ ["y"]   | y' <- tokens (reverse y ++ "n~w-") ++
                                                                            tokens (reverse y ++ "n~y-") ]
                    'y' : 'i' : 'n' : y         ->  [ y' ++ ["iy"]  | y' <- tokens (reverse y ++ "n") ] ++
                                                    [ y' ++ ["niy"] | y' <- tokens (reverse y) ++
                                                                            tokens (reverse y ++ "n-") ] ++
                                                    [ y' ++ ["y"]   | y' <- tokens (reverse y ++ "nuw-") ++
                                                                            tokens (reverse y ++ "niy-") ]
                    'y' : 'n' : y               ->  [ y' ++ ["y"]   | y' <- tokens (reverse y ++ "n") ] ++
                                                    [ y' ++ ["ny"]  | y' <- tokens (reverse y) ++
                                                                            tokens (reverse y ++ "n-") ] ++
                                                    [ y' ++ ["y"]   | y' <- tokens (reverse y ++ "nw-") ++
                                                                            tokens (reverse y ++ "ny-") ]

                    'y' : 'i' : y | [ z | z <- y', z /= 'a' ] `elem` ["Ob", "Ab", "Ox", "Ax", "Hm", "f"]

                                                ->  [ [y', "iy"] ] ++
                                                    [ [y' ++ w, "ya"] | w <- ["uw-", "iy-", "aA"] ]

                                        where y' = reverse y

                    'y' : y       | [ z | z <- y', z /= 'a' ] `elem` ["Ob", "Ab", "Ox", "Ax", "Hm", "f"]

                                                ->  [ [y', "iy"] ] ++
                                                    [ [y' ++ w, "ya"] | w <- ["w-", "y-", "aA"] ]

                                        where y' = reverse y

                    'y' : 'i' : y               ->  [ y' ++ ["iy"]  | y' <- tokens (reverse y) ] ++
                                                    [ y' ++ ["y"]   | y' <- tokens (reverse y ++ "uw-") ++
                                                                            tokens (reverse y ++ "iy-") ]
                    'y' : y                     ->  [ y' ++ ["y"]   | y' <- tokens (reverse y) ] ++
                                                    [ y' ++ ["y"]   | y' <- tokens (reverse y ++ "w-") ++
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
