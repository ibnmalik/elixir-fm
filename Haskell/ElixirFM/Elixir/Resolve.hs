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
import Elixir.Derive

import Elixir.Data.Lexicons
       -- Elixir.Data.Effective

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


data Token a = Token { lexeme :: (Lexeme a, Index), struct :: (Root, Morphs a), tag :: Tag }

    deriving Show


instance (Eq a, Morphing a a, Forming a, Show a, Template a) => Pretty (Token a) where

    pretty = prettiest


instance Pretty [[Wrap Token]] where

    pretty = singleline (text . head) . unwrapResolve pretty'


pretty' t = unwords $ map ($ t) [show . tag, uncurry merge . struct,
                                 (\(Lexeme r _) -> show r)          . fst . lexeme,
                                 (\(Lexeme _ l) -> show (morphs l)) . fst . lexeme,
                                 (\(Lexeme _ l) -> show (reflex l)) . fst . lexeme]


unwrapResolve :: (forall c . (Template c, Show c, Rules c, Forming c, Morphing c c) => a c -> b) -> [[Wrap a]] -> [[b]]

unwrapResolve f = map (map (unwraps f))


-- prettier :: [[Wrap Token]] -> Doc

prettier = singleline head . unwrapResolve prettiest


-- prettiest :: (Template a, Show a, Rules a, Forming a, Morphing a a) => Token a -> [Char]

prettiest t = (hcat . punctuate (text "\t") . map text)

                   [show (tag t),
                    uncurry merge str,
                    show (fst str),
                    show (snd str),
                    merge r (morphs e),
                    show r,
                    show (morphs e),
                    show (reflex e),
                    show f,
                    show (entity e),
                    show (snd lxm)]

    where Lexeme r e = fst lxm
          lxm = lexeme t
          str = struct t
          f = case tag t of

            ParaVerb _ -> (form . entity) e
            ParaNoun _ -> [ f | f <- [I ..], or [ True | (_, b, c, d) <- nounStems f r,
                                                  any (morphs e ==) [morph b, morph c, d] ] ]
            ParaAdj  _ -> [ f | f <- [I ..], or [ True | (_, b, c, _) <- nounStems f r,
                                                  any (morphs e ==) [morph b, morph c] ] ]
            _          -> []


class Fuzzy a => Resolve a where

    resolve :: a -> [[Wrap Token]]

    resolveBy :: (String -> String -> Bool) -> ([a] -> [a] -> Bool) -> a -> [[Wrap Token]]

    resolve = resolveBy (==) (==)


instance Resolve String where

    resolveBy e q y = [ [s] | let l = units y, ((r, x), n) <- zip indexList [1 ..],

                              isSubsumed e r l, s <- wraps (inflects l n) x ]

        where inflects y n (Nest r z) = [ Token (l, (n, m)) i t | (e, m) <- zip z [1 ..],

                            let x = (expand . domain) e, s <- entries e,

                            let l = Lexeme r s, (t, h) <- inflect l x, i <- h,

                            (units . uncurry merge) i `q` y ]


instance Resolve [UPoint] where

    resolveBy e q y = resolveList indexList (decode TeX) e q y


resolveList l c e q y = [ [s] | let i = recode y, ((r, x), n) <- zip l [1 ..],

                                isSubsumed e r i, s <- wraps (inflects (units y) n) x ]

    where inflects y n (Nest r z) = (concat . map (\ (f, t) -> if (units . c) f `q` y
                                                               then reverse t else [])

                          . Map.toList . Map.fromListWith (++))

                          [ (uncurry merge i, [Token (l, (n, m)) i t]) | (e, m) <- zip z [1 ..],

                            let x = (expand . domain) e, s <- entries e,

                            let l = Lexeme r s, (t, h) <- inflect l x, i <- h ]


resolveMore e q y = resolveListMore indexList id e q y


resolveListMore l c e q y = [ [s] | ((r, x), n) <- zip l [1 ..],

                                    let i = filter (isSubsumed e ((map c) r) . letters) y,

                                    not (null i), s <- wraps (inflects i n) x ]

    where inflects y n (Nest r z) = [ Token ((Lexeme r e), (n, m)) i t | (e, m) <- zip z [1 ..],

                            let s = inflect (Lexeme r e) ((expand . domain) e), (t, h) <- s,

                            i <- h, let u = (c . uncurry merge) i, d <- y, u `q` d ]


resolveSub r = resolveBy (\ x y -> any (isPrefixOf x) (tails y)) r


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

    units ('_':z:s) | z `elem` "thdaIU"  = ['_', z] : units s
    units ('^':z:s) | z `elem` "gscznl"  = ['^', z] : units s
    units ('.':z:s) | z `elem` "hsdtzgr" = ['.', z] : units s
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
