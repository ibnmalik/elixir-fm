-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Resolve
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Resolve where


import qualified Data.Map as Map

import Elixir.System
import Elixir.Inflect
import Elixir.Derive

import Elixir.Data.Lexicons

import Elixir.Lexicon
import Elixir.Template

import Elixir.Pretty hiding (group)

import Encode
import Encode.Arabic

import Data.List


data Token a = Token { lexeme :: (Lexeme a, Index), struct :: (Root, Morphs a), tag :: Tag }

    deriving Show


newtype Tokens a = Tokens [Token a]


instance Show (Token a) => Show (Tokens a) where

    showsPrec n (Tokens x) = showsPrec n x


instance (Eq a, Morphing a a, Forming a, Show a, Template a, Pretty [a]) => Pretty (Tokens a) where

    pretty (Tokens [])       = text "!!! Empty Tokens !!!"

    pretty (Tokens xs@(x:_)) = nest 2 (text ": " <> align (

            nest 10 ( (fill 10 . text . show) idx <>

                        (text . ('\t' :) . concat . words . show . pretty) (entity e)

                        <$$> encloseText [show (reflex e), show (lookupForm (tag x) r e)]
                        <$$> encloseText [merge r (morphs e), show r, show (morphs e)] )

            <$$> vcat [ pretty (tag y) <>

                        encloseText [merge d m, show d, show m] | y <- xs, let (d, m) = struct y ] ) )

        where (Lexeme r e, idx) = lexeme x


instance (Eq a, Morphing a a, Forming a, Show a, Template a, Pretty [a]) => Pretty (Token a) where

    pretty x =  pretty (tag x) <> align (

                encloseText [merge d m, show d, show m]

                <$$> encloseText [merge r (morphs e), show r, show (morphs e)]
                <$$> encloseText [show (reflex e), show (lookupForm (tag x) r e)]
                <$$> (text . ('\t' :) . concat . words . show . pretty) (entity e)
                <$$> (text . ('\t' :) . show) idx )

        where (Lexeme r e, idx) = lexeme x
              (d, m) = struct x


instance Pretty (Wrap Tokens) => Pretty [Wrap Tokens] where

    pretty x = nest 1 (text (":: <" ++ unwords z ++ ">") <> foldr ((<>) . ((<>) line) . pretty) empty x)

        where y = nub [ z | y <- x, z <- unwraps (\ (Tokens x) -> map (uncurry merge . struct) x) y ]

              z = if length y > 3 then [head y] ++ [".."] ++ [last y] else y


instance Pretty (Wrap Token) => Pretty [Wrap Token] where

    pretty x = nest 2 (text (": <" ++ unwords z ++ ">") <$$> align (singleline pretty x))

        where y = (nub . map (unwraps (uncurry merge . struct))) x

              z = if length y > 3 then [head y] ++ [".."] ++ [last y] else y


instance Pretty [Wrap Tokens] => Pretty [[Wrap Tokens]] where

    pretty x = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . ((<>) (line <> line)) . pretty) empty x)

        where p = map pretty x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty [Wrap Token] => Pretty [[Wrap Token]] where

    pretty x = nest 1 (text (":" ++ unwords (concat s)) <$$> align (singleline id p))

        where p = map pretty x
              s = map (take 1 . lines . show) p


instance Pretty [[Wrap Tokens]] => Pretty [[[Wrap Tokens]]] where

    pretty x = nest 1 (text ("::" ++ unwords s) <> foldr ((<>) . ((<>) (line <> line)) . pretty) line x)

        where p = map pretty x
              s = map (drop 1 . concat . take 1 . lines . show) p


instance Pretty [[Wrap Token]] => Pretty [[[Wrap Token]]] where

    pretty x = nest 1 (text (":" ++ unwords (concat s)) <$$> align (singleline id p))

        where p = map pretty x
              s = map (take 1 . lines . show) p


class Fuzzy a => Resolve a where

    resolve :: a -> [[[Wrap Tokens]]]

    resolveBy :: (String -> String -> Bool) -> ([a] -> [a] -> Bool) -> (a -> [[a]])
            -> a -> [[[Wrap Tokens]]]

    tokenize :: a -> [[a]]

    resolve = resolveBy (==) (==) (\ x -> [[x]]) -- ((:[]) . (:[]))


thetoken x = [[x]]

resolve'  = resolveBy'  (==) (==) (\ x -> [[x]])
resolve'' = resolveBy'' (==) (==) (\ x -> [[x]])


instance Resolve String where

    resolve = resolveBy alike (omitting alike omits) tokenize

    resolveBy e q t y = [ [ Map.findWithDefault [] x resolves | x <- p ] | p <- z ]

            where z = t y
                  u = (map units . nub . concat) z

                  resolves = (Map.map reverse . Map.fromListWith (++)) [ s | ((r, x), n) <- zip indexList [1 ..],

                                        let i = [ v | v <- u, isSubsumed e r v ],

                                        not (null i), s <- unwraps (inflects i n) x ]

                  inflects y n (Nest r z) = [ z | (e, m) <- zip z [1 ..],

                                let x = (expand . domain) e, s <- entries e,

                                let l = Lexeme r s,

                                z <- (Map.foldWithKey (\ k x y -> (k, [wrap (Tokens (reverse x))]) : y) []

                                    . Map.fromListWith (++))

                                    [ (concat d, [Token (l, (n, m)) i t]) | (t, h) <- inflect l x, i <- h,

                                       let u = (units . uncurry merge) i, d <- y, u `q` d ] ]


    tokenize x = tokens''' x {- [[x]] ++ [ ["wa", y] | 'w' : 'a' : y <- [x] ] ++ [ ["w", y] | 'w' : y <- [x] ] ++
             if "mi'aTiN" `isSuffixOf` x then [[reverse y, reverse z]] else []
             ++
             if "y" `isSuffixOf` x then [[init x, "y"], [init (init x) ++ "U", "y"]] else []

             where (z, y) = splitAt 7 (reverse x) -}


tokens''' x = case x of
 
                'w' : 'a' : '-' : y     ->  tokens'' x ++ [ "wa" : y' | y' <- tokens'' y ]
                'w' : 'a' : y           ->  tokens'' x ++ [ "wa" : y' | y' <- tokens'' y ]
                'w' : '-' : y           ->  tokens'' x ++ [ "wa" : y' | y' <- tokens'' y ]
                'w' : y                 ->  tokens'' x ++ [ "wa" : y' | y' <- tokens'' y ]
                
                '\'' : 'a' : '-' : y    ->  tokens'' x ++ [ "'a" : y' | y' <- tokens'' y ]
                '\'' : 'a' : y          ->  tokens'' x ++ [ "'a" : y' | y' <- tokens'' y ]
                '\'' : '-' : y          ->  tokens'' x ++ [ "'a" : y' | y' <- tokens'' y ]
                '\'' : y                ->  tokens'' x ++ [ "'a" : y' | y' <- tokens'' y ]
                
                'f' : 'a' : 'l' : '-' : y   ->  tokens'' x ++ [ "fa" : "li" : y' | y' <- tokens' y ]
                'f' : 'a' : 'l' : y         ->  tokens'' x ++ [ "fa" : "li" : y' | y' <- tokens' y ]
                'f' : 'l' : '-' : y         ->  tokens'' x ++ [ "fa" : "li" : y' | y' <- tokens' y ]
                'f' : 'l' : y               ->  tokens'' x ++ [ "fa" : "li" : y' | y' <- tokens' y ]

                'f' : 'a' : '-' : y     ->  tokens'' x ++ [ "fa" : y' | y' <- tokens'' y ]
                'f' : 'a' : y           ->  tokens'' x ++ [ "fa" : y' | y' <- tokens'' y ]
                'f' : '-' : y           ->  tokens'' x ++ [ "fa" : y' | y' <- tokens'' y ]
                'f' : y                 ->  tokens'' x ++ [ "fa" : y' | y' <- tokens'' y ]

                _                       ->  tokens'' x

tokens'' x = case x of
 
                's' : 'a' : '-' : y     ->  tokens' x ++ [ "sa" : y' | y' <- tokens' y ]
                's' : 'a' : y           ->  tokens' x ++ [ "sa" : y' | y' <- tokens' y ]
                's' : '-' : y           ->  tokens' x ++ [ "sa" : y' | y' <- tokens' y ]
                's' : y                 ->  tokens' x ++ [ "sa" : y' | y' <- tokens' y ]

                'k' : 'a' : '-' : y     ->  tokens' x ++ [ "ka" : y' | y' <- tokens' y ]
                'k' : 'a' : y           ->  tokens' x ++ [ "ka" : y' | y' <- tokens' y ]
                'k' : '-' : y           ->  tokens' x ++ [ "ka" : y' | y' <- tokens' y ]
                'k' : y                 ->  tokens' x ++ [ "ka" : y' | y' <- tokens' y ]

                't' : 'a' : '-' : y     ->  tokens' x ++ [ "ta" : y' | y' <- tokens' y ]
                't' : 'a' : y           ->  tokens' x ++ [ "ta" : y' | y' <- tokens' y ]
                't' : '-' : y           ->  tokens' x ++ [ "ta" : y' | y' <- tokens' y ]
                't' : y                 ->  tokens' x ++ [ "ta" : y' | y' <- tokens' y ]
{-
                'w' : 'a' : '-' : y     ->  tokens' x ++ [ "wa" : y' | y' <- tokens' y ]
                'w' : 'a' : y           ->  tokens' x ++ [ "wa" : y' | y' <- tokens' y ]
                'w' : '-' : y           ->  tokens' x ++ [ "wa" : y' | y' <- tokens' y ]
                'w' : y                 ->  tokens' x ++ [ "wa" : y' | y' <- tokens' y ]
-}
                'l' : 'a' : '-' : y     ->  tokens' x ++ [ "la" : y' | y' <- tokens' y ]
                'l' : 'a' : y           ->  tokens' x ++ [ "la" : y' | y' <- tokens' y ]
                'l' : '-' : y           ->  tokens' x ++ [ "la" : y' | y' <- tokens' y ]

                'l' : 'i' : '-' : y     ->  tokens' x ++ [ "li" : y' | y' <- tokens' y ]
                'l' : 'i' : y           ->  tokens' x ++ [ "li" : y' | y' <- tokens' y ]
                'l' : '-' : y           ->  tokens' x ++ [ "li" : y' | y' <- tokens' y ]
                'l' : y                 ->  tokens' x ++ [ "li" : y' | y' <- tokens' y ]
                                                      ++ [ "la" : y' | y' <- tokens' y ]
                                                      
                'b' : 'i' : '-' : y     ->  tokens' x ++ [ "bi" : y' | y' <- tokens' y ]
                'b' : 'i' : y           ->  tokens' x ++ [ "bi" : y' | y' <- tokens' y ]
                'b' : '-' : y           ->  tokens' x ++ [ "bi" : y' | y' <- tokens' y ]
                'b' : y                 ->  tokens' x ++ [ "bi" : y' | y' <- tokens' y ]

                _                       ->  tokens' x

tokens_' x = [[x]]


tokens' x = case reverse x of

                'u' : 'h' : y           ->  tokens_' x ++ [ y' ++ ["hu"] | y' <- tokens_' (reverse y) ]
                'i' : 'h' : y           ->  tokens_' x ++ [ y' ++ ["hi"] | y' <- tokens_' (reverse y) ]
                'A' : 'h' : y           ->  tokens_' x ++ [ y' ++ ["hA"] | y' <- tokens_' (reverse y) ]
                'h' : y                 ->  tokens_' x ++ [ y' ++ ["hu"] | y' <- tokens_' (reverse y) ]
                                                       ++ [ y' ++ ["hi"] | y' <- tokens_' (reverse y) ]
                                                       ++ [ y' ++ ["hA"] | y' <- tokens_' (reverse y) ]

                'm' : 'u' : 'h' : y     ->  tokens_' x ++ [ y' ++ ["hum"] | y' <- tokens_' (reverse y) ]
                'm' : 'i' : 'h' : y     ->  tokens_' x ++ [ y' ++ ["him"] | y' <- tokens_' (reverse y) ]

                'a' : 'n' : 'n' : 'u' : 'h' : y     ->  tokens_' x ++ [ y' ++ ["hunna"] | y' <- tokens_' (reverse y) ]
                'a' : 'n' : 'n' : 'i' : 'h' : y     ->  tokens_' x ++ [ y' ++ ["hinna"] | y' <- tokens_' (reverse y) ]
                'a' : 'n' : 'n' : 'h' : y           ->  tokens_' x ++ [ y' ++ ["hunna"] | y' <- tokens_' (reverse y) ]
                                                                   ++ [ y' ++ ["hinna"] | y' <- tokens_' (reverse y) ]
                'n' : 'n' : 'u' : 'h' : y           ->  tokens_' x ++ [ y' ++ ["hunna"] | y' <- tokens_' (reverse y) ]
                'n' : 'n' : 'i' : 'h' : y           ->  tokens_' x ++ [ y' ++ ["hinna"] | y' <- tokens_' (reverse y) ]
                'n' : 'n' : 'h' : y                 ->  tokens_' x ++ [ y' ++ ["hunna"] | y' <- tokens_' (reverse y) ]
                                                                   ++ [ y' ++ ["hinna"] | y' <- tokens_' (reverse y) ]
                
                'A' : 'm' : 'u' : 'h' : y   ->  tokens_' x ++ [ y' ++ ["humA"] | y' <- tokens_' (reverse y) ]
                'A' : 'm' : 'i' : 'h' : y   ->  tokens_' x ++ [ y' ++ ["himA"] | y' <- tokens_' (reverse y) ]
                'm' : 'h' : y               ->  tokens_' x ++ [ y' ++ ["hum"] | y' <- tokens_' (reverse y) ]
                                                           ++ [ y' ++ ["him"] | y' <- tokens_' (reverse y) ]
                                                           ++ [ y' ++ ["humA"] | y' <- tokens_' (reverse y) ]
                                                           ++ [ y' ++ ["himA"] | y' <- tokens_' (reverse y) ]
                
                'a' : 'k' : y           ->  tokens_' x ++ [ y' ++ ["ka"] | y' <- tokens_' (reverse y) ]
                'i' : 'k' : y           ->  tokens_' x ++ [ y' ++ ["ki"] | y' <- tokens_' (reverse y) ]
                'k' : y                 ->  tokens_' x ++ [ y' ++ ["ka"] | y' <- tokens_' (reverse y) ]
                                                       ++ [ y' ++ ["ki"] | y' <- tokens_' (reverse y) ]
                                                       
                'm' : 'u' : 'k' : y     ->  tokens_' x ++ [ y' ++ ["kum"] | y' <- tokens_' (reverse y) ]

                'a' : 'n' : 'n' : 'u' : 'k' : y     ->  tokens_' x ++ [ y' ++ ["kunna"] | y' <- tokens_' (reverse y) ]
                'a' : 'n' : 'n' : 'k' : y           ->  tokens_' x ++ [ y' ++ ["kunna"] | y' <- tokens_' (reverse y) ]
                'n' : 'n' : 'u' : 'k' : y           ->  tokens_' x ++ [ y' ++ ["kunna"] | y' <- tokens_' (reverse y) ]
                'n' : 'n' : 'k' : y                 ->  tokens_' x ++ [ y' ++ ["kunna"] | y' <- tokens_' (reverse y) ]
                
                'A' : 'm' : 'u' : 'k' : y   ->  tokens_' x ++ [ y' ++ ["kumA"] | y' <- tokens_' (reverse y) ]
                'm' : 'k' : y               ->  tokens_' x ++ [ y' ++ ["kum"] | y' <- tokens_' (reverse y) ]
                                                           ++ [ y' ++ ["kumA"] | y' <- tokens_' (reverse y) ]

                'u' : 'h' : y           ->  tokens_' x ++ [ y' ++ ["hu"] | y' <- tokens_' (reverse y) ]
                'i' : 'h' : y           ->  tokens_' x ++ [ y' ++ ["hu"] | y' <- tokens_' (reverse y) ]
                'a' : 'y' : 'I' : y     ->  tokens_' x ++ [ y' ++ ["ya"] | y' <- tokens_' (reverse ('U' : y)) ]
                                                       ++ [ y' ++ ["ya"] | y' <- tokens_' (reverse ('I' : y)) ]
                'y' : 'I' : y           ->  tokens_' x ++ [ y' ++ ["ya"] | y' <- tokens_' (reverse ('U' : y)) ]
                                                       ++ [ y' ++ ["ya"] | y' <- tokens_' (reverse ('I' : y)) ]
                
                'a' : 'y' : y           ->  tokens_' x ++ [ y' ++ ["ya"] | y' <- tokens_' (reverse y) ]
                'y' : y                 ->  tokens_' x ++ [ y' ++ ["ya"] | y' <- tokens_' (reverse y) ]

                'I' : 'n' : y           ->  tokens_' x ++ [ y' ++ ["nI"] | y' <- tokens_' (reverse y) ]
                'A' : 'n' : y           ->  tokens_' x ++ [ y' ++ ["nA"] | y' <- tokens_' (reverse y) ]
                'n' : y                 ->  tokens_' x ++ [ y' ++ ["nI"] | y' <- tokens_' (reverse y) ]
                                                       ++ [ y' ++ ["nA"] | y' <- tokens_' (reverse y) ]

                'A' : 'm' : 'm' : 'a' : '`' : y     ->  tokens_' x ++ [ y' ++ ["`an", "mA"] | y' <- tokens_' (reverse y) ]
                'A' : 'm' : 'm' : '`' : y           ->  tokens_' x ++ [ y' ++ ["`an", "mA"] | y' <- tokens_' (reverse y) ]
                'm' : 'm' : 'a' : '`' : y           ->  tokens_' x ++ [ y' ++ ["`an", "mA"] | y' <- tokens_' (reverse y) ]
                'm' : 'm' : '`' : y                 ->  tokens_' x ++ [ y' ++ ["`an", "mA"] | y' <- tokens_' (reverse y) ]
                
                'A' : 'm' : 'm' : 'i' : 'm' : y     ->  tokens_' x ++ [ y' ++ ["min", "mA"] | y' <- tokens_' (reverse y) ]
                'A' : 'm' : 'm' : 'm' : y           ->  tokens_' x ++ [ y' ++ ["min", "mA"] | y' <- tokens_' (reverse y) ]
                'm' : 'm' : 'i' : 'm' : y           ->  tokens_' x ++ [ y' ++ ["min", "mA"] | y' <- tokens_' (reverse y) ]
                'm' : 'm' : 'm' : y                 ->  tokens_' x ++ [ y' ++ ["min", "mA"] | y' <- tokens_' (reverse y) ]
                
                'A' : 'm' : y           ->  tokens_' x ++ [ y' ++ ["mA"] | y' <- tokens_' (reverse y) ]
                'm' : y                 ->  tokens_' x ++ [ y' ++ ["mA"] | y' <- tokens_' (reverse y) ]
                                                       
                _                       ->  tokens_' x
                
{-
    resolveBy e q _ y = [[[ [s] | let l = units y, ((r, x), n) <- zip indexList [1 ..],

                              isSubsumed e r l, s <- wraps (inflects l n) x ]]]

        where inflects y n (Nest r z) = [ Token (l, (n, m)) i t | (e, m) <- zip z [1 ..],

                            let x = (expand . domain) e, s <- entries e,

                            let l = Lexeme r s, (t, h) <- inflect l x, i <- h,

                            (units . uncurry merge) i `q` y ]
-}


resolveBy' :: (String -> String -> Bool) -> ([String] -> [String] -> Bool) -> (String -> [[String]])
           -> String -> [[[[Wrap Token]]]]

resolveBy' e q t y = [ [ Map.findWithDefault [] x resolves | x <- p ] | p <- z ]

        where z = t y
              u = (map units . nub . concat) z

              resolves = (Map.map reverse . Map.fromListWith (++)) [ s | ((r, x), n) <- zip indexList [1 ..],

                                    let i = [ v | v <- u, isSubsumed e r v ],

                                    not (null i), s <- unwraps (inflects i n) x ]

              inflects y n (Nest r z) = [ z | (e, m) <- zip z [1 ..],

                            let x = (expand . domain) e, s <- entries e,

                            let l = Lexeme r s,

                            z <- (Map.foldWithKey (\ k x y -> (k, [reverse x]) : y) [] . Map.fromListWith (++))

                                [ (concat d, [wrap (Token (l, (n, m)) i t)]) | (t, h) <- inflect l x, i <- h,

                                   let u = (units . uncurry merge) i, d <- y, u `q` d ] ]


instance Resolve [UPoint] where

    resolve = resolveBy alike (omitting alike omits) tokenize

    resolveBy e q t y = [ [ Map.findWithDefault [] x resolves | x <- p ] | p <- z ]

            where z = t y
                  u = (map (\ x -> (units x, recode x)) . nub . concat) z

                  c = decode TeX

                  resolves = (Map.map reverse . Map.fromListWith (++)) [ s | ((r, x), n) <- zip indexList [1 ..],

                                        let i = [ v | (v, w) <- u, isSubsumed e r w ],

                                        not (null i), s <- unwraps (inflects i n) x ]

                  inflects y n (Nest r z) = [ z | (e, m) <- zip z [1 ..],

                                let x = (expand . domain) e, s <- entries e,

                                let l = Lexeme r s,

                                z <- (Map.foldWithKey (\ k x y -> (k, [wrap (Tokens (reverse x))]) : y) []

                                    . Map.fromListWith (++) .

                                    (\ x -> [ (concat d, t) | (f, t) <- x, let u = (units . c) f, d <- y, u `q` d ])

                                    . Map.toList . Map.fromListWith (++))

                                    [ (uncurry merge i, [Token (l, (n, m)) i t]) | (t, h) <- inflect l x, i <- h ] ]


    tokenize x = [[x]]

{-
    resolveBy e q _ y = resolveList indexList (decode TeX) e q y


resolveList l c e q y = [[[ [s] | let i = recode y, ((r, x), n) <- zip l [1 ..],

                                isSubsumed e r i, s <- wraps (inflects (units y) n) x ]]]

    where inflects y n (Nest r z) = ((\ x -> [ z | (f, t) <- x, (units . c) f `q` y, z <- reverse t ])

                          . Map.toList . Map.fromListWith (++))

                          [ (uncurry merge i, [Token (l, (n, m)) i t]) | (e, m) <- zip z [1 ..],

                            let x = (expand . domain) e, s <- entries e,

                            let l = Lexeme r s, (t, h) <- inflect l x, i <- h ]
-}


resolveBy'' :: (String -> String -> Bool) -> ([[UPoint]] -> [[UPoint]] -> Bool) -> ([UPoint] -> [[[UPoint]]])
            -> [UPoint] -> [[[[Wrap Token]]]]

resolveBy'' e q t y = [ [ Map.findWithDefault [] x resolves | x <- p ] | p <- z ]

        where z = t y
              u = (map (\ x -> (units x, recode x)) . nub . concat) z

              c = decode TeX

              resolves = Map.fromListWith (++) [ s | ((r, x), n) <- zip indexList [1 ..],

                                    let i = [ v | (v, w) <- u, isSubsumed e r w ],

                                    not (null i), s <- unwraps (inflects i n) x ]

              inflects y n (Nest r z) = [ z | (e, m) <- zip z [1 ..],

                            let x = (expand . domain) e, s <- entries e,

                            let l = Lexeme r s,

                            z <- (Map.foldWithKey (\ k x y -> (k, [reverse x]) : y) [] . Map.fromListWith (++) .

                                (\ x -> [ (concat d, t) | (f, t) <- x, let u = (units . c) f, d <- y, u `q` d ])

                                . Map.toList . Map.fromListWith (++))

                                [ (uncurry merge i, [wrap (Token (l, (n, m)) i t)]) | (t, h) <- inflect l x, i <- h ] ]


resolveMore e q y = [ [s] | ((r, x), n) <- zip indexList [1 ..],

                            let i = filter (isSubsumed e r . letters) y,

                            not (null i), s <- wraps (inflects i n) x ] : []

    where inflects y n (Nest r z) = [ Token ((Lexeme r e), (n, m)) i t | (e, m) <- zip z [1 ..],

                            let s = inflect (Lexeme r e) ((expand . domain) e), (t, h) <- s,

                            i <- h, let u = uncurry merge i, d <- y, u `q` d ]


resolveSub r = resolveBy (==) (\ x y -> any (isPrefixOf x) (tails y)) r


omitting' :: Eq a => (a -> a -> Bool) -> [[a]] -> [a] -> [a] -> Bool

omitting' f c x y = omitting f (concat c) x y


omitting :: Eq a => (a -> a -> Bool) -> [a] -> [a] -> [a] -> Bool

omitting _ _ []    []      = True
omitting _ _ []    _       = False

omitting f c (k:l) s@(q:r) | k `f` q    = omitting f c l r
                           | k `elem` c = omitting f c l s
                           | otherwise  = False

omitting f c (k:l) []      | k `elem` c = omitting f c l []
                           | otherwise  = False


isSubsumed :: Eq a => (a -> a -> Bool) -> [a] -> [a] -> Bool

isSubsumed _ []        _      = True
isSubsumed _ _         []     = False

isSubsumed f zs@(x:xs) (y:ys) | x `f` y   = isSubsumed f xs ys
                              | otherwise = isSubsumed f zs ys


reduce :: String -> [String]

reduce = map head . group . fixes . words

    where fixes [y] = [ z | z <- units y, z `notElem` skips ++ omits ]
          fixes x   = [ z | z <- x,       z `notElem` skips ]


class Eq a => Fuzzy a where

    omits :: [a]
    skips :: [a]
    units :: a -> [a]
    alike :: a -> a -> Bool
    fuzzy :: a -> a -> Bool


instance Fuzzy String where

    skips = ["'", "w", "y"]                                                             -- ["`", "q"]

    omits = ["a", "i", "u", "A", "I", "U", "Y", "-", "N", "W", "|", "_a", "_I", "_U"]   -- ["'", "`", "q", "T"]

    units ('.':z:s) | z `elem` "hsdtzgr" = ['.', z] : units s
    units ('_':z:s) | z `elem` "thdaIU"  = ['_', z] : units s
    units ('^':z:s) | z `elem` "gscznl"  = ['^', z] : units s
    units (',':z:s) | z `elem` "c"       = [',', z] : units s

    units (d:zs) = [d] : units zs

    units []     = []

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

    skips = [ [x] | x <- decode Tim "OWI}'wy" ]     -- using the Fuzzy String in resolveBy

    omits = [ [x] | x <- decode Tim "aiuo~`FNK" ]

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


next :: String -> Maybe (String, String)

next (d:z:s) | d == '_' && z `elem` "thdaIU"  = Just ([d, z], s)
             | d == '^' && z `elem` "gscznl"  = Just ([d, z], s)
             | d == '.' && z `elem` "hsdtzgr" = Just ([d, z], s)
             | d == ',' && z `elem` "c"       = Just ([d, z], s)

next (d:zs) = Just ([d], zs)
next []     = Nothing


letters :: String -> [String]

letters = units

-- letters = unfoldr next

{-
letters (d:z:s) | d == '_' && z `elem` "thdaIU"  = [d, z] : letters s
                | d == '^' && z `elem` "gscznl"  = [d, z] : letters s
                | d == '.' && z `elem` "hsdtzgr" = [d, z] : letters s
                | d == ',' && z `elem` "c"       = [d, z] : letters s

letters (d:zs) = [d] : letters zs
letters []     = []
-}


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

                            ( "'",          0x0622 ),
                            ( "'",          0x0623 ),
                            ( "'",          0x0624 ),
                            ( "'",          0x0625 ),
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


testtext = words "wa fI milaffi al-'adabi .tara.hat al-ma^gallaTu qa.dIyaTa al-lu.gaTi al-`arabIyaTi wa al-'a_h.tAri allatI tuhaddidu hA. \\cap wa yarY al-qA'imUna `alY al-milaffi 'anna mA tata`arra.du la hu al-lu.gaTu al-`arabIyaTu la hu 'ahdAfuN mu.haddadaTuN min hA 'ib`Adu al-`arabi `an lu.gaTi him wa muzA.hamaTu al-lu.gAti al-.garbIyaTi la hA wa huwa mA ya`nI .du`fa a.s-.silaTi bi hA wa mu.hAwalaTu 'izA.haTi al-lu.gaTi al-fu.s.hY bi kulli al-wasA'ili wa 'i.hlAli al-laha^gAti al-mu_htalifaTi fI al-bilAdi al-`arabIyaTi ma.halla hA."


splitr :: [a] -> [[[a]]]
splitr s = [s] : [ [i] ++ y | (i, j) <- zip (inits s) (tails s), not (null i), not (null j), y <- splitr j ]

splitz :: [a] -> [[[a]]]
splitz s = [s] : [ x ++ [j] | (i, j) <- zip (inits s) (tails s), not (null i), not (null j), x <- splitz i ]

splitx :: [a] -> [[[a]]]
splitx s = [s] : [ [i] ++ y | (i, j) <- reverse (zip (inits s) (tails s)), not (null i), not (null j), y <- splitx j ]

splity :: [a] -> [[[a]]]
splity s = [ x ++ [j] | (i, j) <- zip (inits s) (tails s), not (null i), not (null j), x <- splity i ] ++ [[s]]

splits :: [a] -> [[[a]]]
splits [] = []
splits [x] = [[[x]]]
splits (c:s) = concat [ [((c:x):xs), [c]:y] | y@(x:xs) <- splits s ]
                   -- [ [[c]:y, ((c:x):xs)] | y@(x:xs) <- splits s ]


indexList = [ (q, x) | x <- lexicon, let q = unwraps (reduce . root) x ]


lookupList x = lookup x indexList
