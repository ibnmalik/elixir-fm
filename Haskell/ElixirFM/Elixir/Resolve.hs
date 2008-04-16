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


-- import FM.Arabic.Build
import FM.Arabic.Composite

import FM.Generic.Dictionary hiding (Entry)
import FM.Generic.Dictionary as FM (Entry)

import FM.Generic.CommonMain
import FM.Generic.General
import FM.Generic.GeneralIO

import Data.Map (Map)
import qualified Data.Map as Map

import Elixir.System
import Elixir.Inflect

import Elixir.Data.Lexicons

import Elixir.Lexicon
import Elixir.Template
import Elixir.Pretty

import Text.PrettyPrint

import Encode
import Encode.Arabic

import Data.List


-- let y = "'a_hran.timu" in [ root x  | x <- lexicon, isSubsumed (root x) y, let s = case x of NestT r l -> [ inflect (RE r z) "----------" | z <- l ] ;NestQ r l -> [ inflect (RE r z) "----------" | z <- l ];NestL r l -> [ inflect (RE r z) "----------"| z <- l ], h <- s, i <- h, j<- i, j == y]


data Token a = Token { lexeme :: Lexeme a, struct :: (Root, Morphs a),
                       tag :: String }

    deriving Show


instance Pretty [[Wrap Token]] where

    pretty = sep . map (text . head) . unwrapResolve pretty'


-- prettyResolve $ resolveBy (omitting $ (encode UCS . decode Tim) "aiuKNF") (decode Tim "qaDyA")

prettyResolve = (putStr . unlines . map head . unwrapResolve pretty')

pretty' t = unwords $ map ($ t) [tag, uncurry merge . struct,
                                 (\(RE r _) -> show r)          . lexeme,
                                 (\(RE _ l) -> show (morphs l)) . lexeme,
                                 (\(RE _ l) -> show (reflex l)) . lexeme]


unwrapResolve :: (forall c . (Template c, Show c) => a c -> b) -> [[Wrap a]] -> [[b]]

unwrapResolve f = map (map (unwraps f))


class Eq a => Resolve a where

    resolve :: a -> [[Wrap Token]]

    resolveBy :: (String -> String -> Bool) -> a -> [[Wrap Token]]

    resolve = resolveBy (==)


instance Resolve String where

    resolveBy = resolveList indexList id


instance Resolve [UPoint] where

    resolveBy q y = resolveList indexList (encode UCS . decode TeX)
                                        q (encode UCS y)


instance Resolve a => Resolve [a] where

    resolve     = concat . map resolve
    resolveBy q = concat . map (resolveBy q)

    {-  mapAccumL update_trie_resolve trie words

        (unzip . foldr f z) ys

        where z = []

              f =

        resolveTrie -}


resolveList l uc eq y = [ [s] | (r, [x]) <- l, isSubsumed (uc r) y,
                                               -- (decode TeX r) y

                          s <- wraps (inflects y) x ]

    where inflects y (Nest r z) = [ Token (RE r e) i t | e <- z,

                             let s = inflect (RE r e) "----------", (t, h) <- s,

                             i <- h, (uc . uncurry merge) i `eq` y ]


resolveMore q y = resolveListMore indexList id q y  -- (encode UCS . decode TeX)
                                                    --    q (map (encode UCS) y)


resolveListMore l uc eq y = [ [s] | (r, [x]) <- l, let y' = filter (isSubsumed (uc r)) y,
                                               -- (decode TeX r) y
                          not (null y'),

                          s <- wraps (inflects y') x ]

    where inflects y (Nest r z) = [ Token (RE r e) i t | e <- z,

                             let s = inflect (RE r e) "----------", (t, h) <- s,

                             i <- h, let m = (uc . uncurry merge) i, q <- y, m `eq` q ]


resolveSub r = resolveBy (\ x y -> any (isPrefixOf x) (tails y)) r


-- unwrapResolve (uncurry merge . struct) $ resolveBy (omitting "aiuAUI") "ktbuN"

omitting :: [Char] -> String -> String -> Bool

omitting c (k:l) s@(q:r) | k == q     = omitting c l r
                         | k `elem` c = omitting c l s
                         | otherwise  = False

omitting c (k:l) []      | k `elem` c = omitting c l []
                         | otherwise  = False

omitting _ [] (q:r) = False

omitting _ []    [] = True


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


newtype Trie a b = Trie (Map a (Trie a b), [b]) deriving Show


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

indexList = [ (q, [x]) | x <- lexicon,       let q = case x of WrapQ n -> root n
                                                               WrapT n -> root n
                                                               WrapL n -> root n
                                                               WrapS n -> root n ]


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

searchTrie :: Trie String a -> [String] -> String -> [[a]]

searchTrie (Trie (m, r))   _ [] = [r]
searchTrie t@(Trie (m, r)) i cs = concat

    [ n | (c, k) <- Map.toList m, let n | c `isPrefixOf` cs      = searchTrie k [c] (drop (length c) cs)
                                        | c `elem` i ++
                                                ["\'", "w", "y"] = searchTrie k [c] cs
                                        | otherwise              = searchTrie t []  (short cs)]


isSubsumed :: String -> String -> Bool

isSubsumed [] _ = True
isSubsumed cs w = let xs = {- (foldr (\ c d -> if null d then [c]
                                                      else if c == head d then d
                                                                          else (c:d)) [] . words) -}
                           (map head . group . words) cs in

                  match xs w

    where   match []    _ = True
            match (x:y) z = if x `elem` omits

                                then match y z
                                else if null z then False
                                               else if x `isPrefixOf` z

                                                    then match y (drop (length x) z)
                                                    else match (x:y) (short z)

omits :: [String]

omits = ["'", "w", "y"] ++ map (:[]) ((encode UCS . decode Tim) "OWI}'wy")


short :: String -> String

short (d:z:s) | d == '_' && z `elem` "tdh"     = s
              | d == '^' && z `elem` "gscznl"  = s
              | d == '.' && z `elem` "hsdtzgr" = s
              | d == ',' && z `elem` "c"       = s

short (d:zs) = zs
short []     = []


-- recode = map (encode UTF . decode TeX . (++) "\\nodiacritics ") . concat

recode = concat

{-
arabicDict :: Dictionary

arabicDict = (dictionary . (++) extradict .
                           concat .
                           map lex2dict)  $ take 5 -- 0
                                                                    $ drop 1000
                                                                    lexicon
-}

extradict = [ ("wa-", "Conj", ["Ups"], [ ("\nC---------", (1 :: Attr, ["wa-"])) ]) ]

lex2dict (WrapT (Nest x ys)) = [ case entity y of

    Noun _ _ _      -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaNoun -> [String]),
                        "Noun", [],
                        [ (show v, (0, recode ((map (map (uncurry merge) . snd) . inflect (RE x y)) v))) | v <- values :: [ParaNoun] ])

    Adj _ _         -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaNoun -> [String]),
                        "Adj", [],
                        [ (show v, (0, recode ((map (map (uncurry merge) . snd) . inflect (RE x y)) v))) | v <- values :: [ParaAdj] ])

    Verb _ _ _ _ _ _ -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaVerb -> [String]),
                        "Verb", [],
                        [ (show v, (0, recode ((map (map (uncurry merge) . snd) . inflect (RE x y)) v))) | v <- values :: [ParaVerb] ])

    _               -> ("Dictword",
                        "Category", ["Inherent"], [ ("Untyped", (0, ["String"])) ]) | y <- ys ]

lex2dict (WrapQ (Nest x ys)) = []

lex2dict _            = [ ("Others", "Category", ["Other"], [ ("Untyped", (0, ["None"])) ]) ]

{-
    where   lex2dict (NestT x ys) = [ (dictword $ inflect y,
                                       category $ inflect y, -- (RE x y),
                                       ["Inherent properties"],
                                       [("Untyped",(0,["String"]))]) | y <- ys ]
                where root = words x

            lex2dict _            = [ ("","Category",["Inherent"],[("Untyped",(0,["String"]))]) ]
-}

instance Show [FM.Entry] => Show Dictionary where

    showsPrec _ = shows . unDict
