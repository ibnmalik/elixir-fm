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
-- "Elixir" "FM"


module Elixir.Resolve where


import qualified Data.Map as Map

import Elixir.System
import Elixir.Inflect

import Elixir.Data.Lexicons

import Elixir.Lexicon
import Elixir.Template

import Elixir.Pretty hiding (group)

import Encode
import Encode.Arabic

import Data.List

{-
import Data.List hiding (elem, notElem)

import Prelude hiding (elem, notElem)


elem, notElem :: Eq a => a -> [a] -> Bool

elem _ []	  = False
elem x (y:ys) = x==y || elem x ys

notElem	_ []	 = True
notElem x (y:ys) = x /= y && notElem x ys

infix  4 `elem`, `notElem`
-}


data Token a = Token { lexeme :: Lexeme a, struct :: (Root, Morphs a), tag :: Tag }

    deriving Show


instance Pretty [[Wrap Token]] where

    pretty = sep . map (text . head) . unwrapResolve pretty'


-- prettyResolve $ resolveBy (omitting $ (encode UCS . decode Tim) "aiuKNF") (decode Tim "qaDyA")

prettyResolve = (putStr . unlines . map head . unwrapResolve pretty')

pretty' t = unwords $ map ($ t) [show . tag, uncurry merge . struct,
                                 (\(Lexeme r _) -> show r)          . lexeme,
                                 (\(Lexeme _ l) -> show (morphs l)) . lexeme,
                                 (\(Lexeme _ l) -> show (reflex l)) . lexeme]


unwrapResolve :: (forall c . (Template c, Show c) => a c -> b) -> [[Wrap a]] -> [[b]]

unwrapResolve f = map (map (unwraps f))


class Fuzzy a => Resolve a where

    resolve :: a -> [[Wrap Token]]

    resolveBy :: ([a] -> [a] -> Bool) -> a -> [[Wrap Token]]

    resolve = resolveBy (==)


instance Resolve String where

    resolveBy q y = [ [s] | let l = units y, (r, x) <- indexList, isSubsumed r l,

                            s <- wraps (inflects l) x ]

        where inflects y (Nest r z) = [ Token l i t | e <- z,

                            let x = (expand . fst . entity') e, s <- entries e,

                            let l = Lexeme r s, (t, h) <- inflect l x, i <- h,

                            (units . uncurry merge) i `q` y ]


instance Resolve [UPoint] where

    resolveBy q y = resolveList indexList (decode TeX) q y


resolveList l c q y = [ [s] | let i = recode y, (r, x) <- l, isSubsumed r i,

                              s <- wraps (inflects (units y)) x ]

    where inflects y (Nest r z) = (concat . map (\ (f, t) -> if (units . c) f `q` y
                                                             then reverse t else []) .

                           Map.toList . Map.fromListWith (++))

                           [ (uncurry merge i, [Token l i t]) | e <- z,

                             let x = (expand . fst . entity') e, s <- entries e,

                             let l = Lexeme r s, (t, h) <- inflect l x, i <- h ]


resolveMore q y = resolveListMore indexList id q y


resolveListMore l c q y = [ [s] | (r, x) <- l,

                                  let i = filter (isSubsumed ((map c) r) . letters) y,

                                  not (null i),

                                  s <- wraps (inflects i) x ]

    where inflects y (Nest r z) = [ Token (Lexeme r e) i t | e <- z,

                             let s = inflect (Lexeme r e) ((expand . fst . entity') e), (t, h) <- s,

                             i <- h, let m = (c . uncurry merge) i, d <- y, m `q` d ]


resolveSub r = resolveBy (\ x y -> any (isPrefixOf x) (tails y)) r


-- unwrapResolve (uncurry merge . struct) $ resolveBy (omitting "aiuAUI") "ktbuN"

omitting' :: Eq a => (a -> a -> Bool) -> [[a]] -> [a] -> [a] -> Bool

omitting' f c x y = omitting f (concat c) x y


omitting :: Eq a => (a -> a -> Bool) -> [a] -> [a] -> [a] -> Bool

omitting f _ []    []      = True
omitting f _ []    _       = False

omitting f c (k:l) s@(q:r) | k `f` q    = omitting f c l r
                           | k `elem` c = omitting f c l s
                           | otherwise  = False

omitting f c (k:l) []      | k `elem` c = omitting f c l []
                           | otherwise  = False


isSubsumed :: Eq a => [a] -> [a] -> Bool

isSubsumed []        _      = True
isSubsumed _         []     = False

isSubsumed zs@(x:xs) (y:ys) | x == y    = isSubsumed xs ys
                            | otherwise = isSubsumed zs ys


reduce :: String -> [String]

reduce = map head . group . fixes . words

    where fixes [y] = [ z | z <- units y, z `notElem` skips ++ omits ]
          fixes x   = [ z | z <- x,       z `notElem` skips ]


class Eq a => Fuzzy a where

    omits :: [a]
    skips :: [a]
    units :: a -> [a]
    fuzzy :: a -> a -> Bool


instance Fuzzy String where

    skips = ["'", "w", "y"]

    omits = ["a", "i", "u", "A", "I", "U", "Y", "-", "N", "W", "_a", "_I", "_U"]

    units ('_':z:s) | z `elem` "thdaIU"  = ['_', z] : units s
    units ('^':z:s) | z `elem` "gscznl"  = ['^', z] : units s
    units ('.':z:s) | z `elem` "hsdtzgr" = ['.', z] : units s
    units (',':z:s) | z `elem` "c"       = [',', z] : units s

    units (d:zs) = [d] : units zs

    units []     = []

    fuzzy x y = x == y


instance Fuzzy [UPoint] where

    skips = [ [x] | x <- decode Tim "OWI}'wy" ]

    omits = [ [x] | x <- decode Tim "aiuo~`FNK" ]

    units x = [ [y] | y <- x ]    -- can become more complex

    fuzzy [x] [y] = equiv (fromEnum x) (fromEnum y)
    fuzzy _  _    = False         -- can become more complex


equiv :: Int -> Int -> Bool

equiv 0x0621 y | y `elem` [0x0621, 0x0624, 0x0626] = True

equiv 0x0622 y | y > 0x0620 && y < 0x0628 = True
equiv 0x0623 y | y > 0x0620 && y < 0x0628 = True
equiv 0x0625 y | y > 0x0620 && y < 0x0628 = True

{-
equiv 0x0622 y | y `elem` [0x0622, 0x0627, 0x0623, 0x0625, 0x0621, 0x0624, 0x0626] = True
equiv 0x0623 y | y `elem` [0x0623, 0x0627, 0x0625, 0x0622, 0x0621, 0x0624, 0x0626] = True
equiv 0x0625 y | y `elem` [0x0625, 0x0627, 0x0623, 0x0622, 0x0621, 0x0624, 0x0626] = True
-}

equiv 0x0627 y | y `elem` [0x0627, 0x0623, 0x0625, 0x0671] = True
equiv 0x0671 y | y `elem` [0x0671, 0x0627, 0x0623, 0x0625] = True

equiv 0x0624 y | y > 0x0622 && y < 0x0628 || y `elem` [0x0621,         0x0648] = True
equiv 0x0626 y | y > 0x0622 && y < 0x0628 || y `elem` [0x0621, 0x0649, 0x064A] = True

{-
equiv 0x0624 y | y `elem` [0x0624, 0x0621, 0x0648,         0x0626, 0x0623, 0x0625, 0x0627] = True
equiv 0x0626 y | y `elem` [0x0626, 0x0621, 0x0649, 0x064A, 0x0624, 0x0623, 0x0625, 0x0627] = True
-}

equiv 0x0649 y | y `elem` [0x0649, 0x064A] = True
equiv 0x064A y | y `elem` [0x064A, 0x0649] = True

equiv 0x0629 y | y `elem` [0x0629, 0x0647] = True

equiv x y = x == y


next :: String -> Maybe (String, String)

next (d:z:s) | d == '_' && z `elem` "tdhaIU"  = Just ([d, z], s)
             | d == '^' && z `elem` "gscznl"  = Just ([d, z], s)
             | d == '.' && z `elem` "hsdtzgr" = Just ([d, z], s)
             | d == ',' && z `elem` "c"       = Just ([d, z], s)

next (d:zs) = Just ([d], zs)
next []     = Nothing


letters :: String -> [String]

letters = units

-- letters = unfoldr next

{-
letters (d:z:s) | d == '_' && z `elem` "tdhaIU"  = [d, z] : letters s
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

recode xs = [ y | x <- xs, y <- Map.lookup x recoder ]


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


-- resolveTrie l y = FM.analyze (analysis t (composition l))

{-
resolveTrie l y  = analyze (analysis (trieDict (arabicDict')) arabicDecompose) [y]

    where arabicDict' = (dictionary . -- (++) extradict .
                                concat . map lex2dict)

                    [ x | (r, [x]) <- l, isSubsumed r y ]
-}


testtext = words "wa fI milaffi al-'adabi .tara.hat al-ma^gallaTu qa.dIyaTa al-lu.gaTi al-`arabIyaTi wa al-'a_h.tAri allatI tuhaddidu hA. \\cap wa yarY al-qA'imUna `alY al-milaffi 'anna mA tata`arra.du la hu al-lu.gaTu al-`arabIyaTu la hu 'ahdAfuN mu.haddadaTuN min hA 'ib`Adu al-`arabi `an lu.gati him wa muzA.hamaTu al-lu.gAti al-.garbIyaTi la hA wa huwa mA ya`nI .du`fa a.s-.silaTi bihA wa mu.hAwalaTu 'izA.haTi al-lu.gaTi al-fu.s.hY bi kulli al-wasA'ili wa 'i.hlAli al-laha^gAti al-mu_htalifaTi fI al-bilAdi al-`arabIyaTi ma.halla hA."


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

{--

newtype Trie a b = Trie (Map.Map a (Trie a b), [b]) deriving Show


emptyTrie = Trie (Map.empty, [])

(?) x y = Map.lookup y x


insertTrieWith :: Ord a => (c -> [b] -> [b]) -> ([a], c) -> Trie a b -> Trie a b

insertTrieWith f ([],    y) (Trie (m, r)) = Trie (m, f y r)

insertTrieWith f (x:xs,  y) (Trie (m, r)) = Trie (

    Map.insertWith' (\ _ o -> insertTrieWith f (xs, y) o)
                    x
                   (insertTrieWith f (xs, y) emptyTrie) m   , r)

{--
    Just t  -> Trie ((c, insert' (cs,ys) t') |-> mTable t) , r)
    Nothing -> Trie ((c, insert' (cs,ys) emptyTrie) |-> mTable t), r)
--}

indexTrie = (foldl (flip (insertTrieWith (++))) emptyTrie)

            [ (words q, [x]) | x <- lexicon, let q = case x of WrapQ n -> root n
                                                               WrapT n -> root n
                                                               WrapL n -> root n
                                                               WrapS n -> root n ]

--}

indexList = [ (q, x) | x <- lexicon, let q = unwraps (reduce . root) x ]

{-
indexList = [ (reduce q, x) | x <- lexicon, let q = case x of WrapQ n -> root n
                                                              WrapT n -> root n
                                                              WrapL n -> root n
                                                              WrapS n -> root n ]
-}

-- lookupTrie x = trieLookup indexTrie x

lookupList x = lookup x indexList


-- indexPlus = tcompile [ (words (root x), [x]) | x <- lexicon ]


-- [ r | (r, [x]) <- indexList, any (isSubsumed r) testtext ]
--
-- [ r | (r, [x]) <- indexList, isSubsumed r "klm"]
--
-- (map root) $  concat $ searchTrie indexTrie "k l m"
-- (map root) $  concat $ searchTrie indexPlus "k l m"
--
-- ehm ... map ( nub . map root . concat . searchTrie indexTrie  . intersperse ' ') testtext


{--

searchTrie :: Trie String a -> [String] -> String -> [[a]]

searchTrie (Trie (m, r))   _ [] = [r]
searchTrie t@(Trie (m, r)) i cs = concat

    [ n | (c, k) <- Map.toList m, let n | c `isPrefixOf` cs      = searchTrie k [c] (drop (length c) cs)
                                        | c `elem` i ++
                                                ["\'", "w", "y"] = searchTrie k [c] cs
                                        | otherwise              = searchTrie t []  (short cs)]

--}


-- recode = map (encode UTF . decode TeX . (++) "\\nodiacritics ") . concat

-- recode = concat

{-
arabicDict :: Dictionary

arabicDict = (dictionary . (++) extradict .
                           concat .
                           map lex2dict)  $ take 5 -- 0
                                                                    $ drop 1000
                                                                    lexicon
-}

{--

extradict = [ ("wa-", "Conj", ["Ups"], [ ("\nC---------", (1 :: Attr, ["wa-"])) ]) ]

lex2dict (WrapT (Nest x ys)) = [ case entity y of

    Noun _ _ _      -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaNoun -> [String]),
                        "Noun", [],
                        [ (show v, (0, recode ((map (map (uncurry merge) . snd) . inflect (Lexeme x y)) v))) | v <- values :: [ParaNoun] ])

    Adj _ _         -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaNoun -> [String]),
                        "Adj", [],
                        [ (show v, (0, recode ((map (map (uncurry merge) . snd) . inflect (Lexeme x y)) v))) | v <- values :: [ParaAdj] ])

    Verb _ _ _ _ _ _ -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaVerb -> [String]),
                        "Verb", [],
                        [ (show v, (0, recode ((map (map (uncurry merge) . snd) . inflect (Lexeme x y)) v))) | v <- values :: [ParaVerb] ])

    _               -> ("Dictword",
                        "Category", ["Inherent"], [ ("Untyped", (0, ["String"])) ]) | y <- ys ]

lex2dict (WrapQ (Nest x ys)) = []

lex2dict _            = [ ("Others", "Category", ["Other"], [ ("Untyped", (0, ["None"])) ]) ]

{-
    where   lex2dict (NestT x ys) = [ (dictword $ inflect y,
                                       category $ inflect y, -- (Lexeme x y),
                                       ["Inherent properties"],
                                       [("Untyped",(0,["String"]))]) | y <- ys ]
                where root = words x

            lex2dict _            = [ ("","Category",["Inherent"],[("Untyped",(0,["String"]))]) ]
-}

instance Show [FM.Entry] => Show Dictionary where

    showsPrec _ = shows . unDict

--}
