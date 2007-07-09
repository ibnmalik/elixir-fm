-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM.Arabic.Dictionary
-- Copyright   :  Otakar Smrz 2005-2007
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "FM", "Elixir"


module FM.Arabic.Dictionary where

import FM.Arabic.Build
import FM.Arabic.Composite
import FM.Generic.Dictionary
import FM.Generic.CommonMain
import FM.Generic.General
import FM.Generic.GeneralIO

import FM.Generic.Trie
import FM.Generic.Map

import FM.Arabic.Types
import FM.Arabic.Rules


-- import Elixir.Data.Buckwalter

import Elixir.Data.Lexicons

import Elixir.Lexicon
import Elixir.Template

import Encode
import Encode.Arabic

import Data.List


-- import FM.Generic.CommonMain (analyze) as FM

-- import FM.Generic.CommonMain


-- let y = "'a_hran.timu" in [ root x  | x <- lexicon, isSubsumed (root x) y, let s = case x of NestT r l -> [ inflect (RE r z) "----------" | z <- l ] ;NestQ r l -> [ inflect (RE r z) "----------" | z <- l ];NestL r l -> [ inflect (RE r z) "----------"| z <- l ], h <- s, i <- h, j<- i, j == y]


-- resolve :: String -> Nest

class Resolve a where

    resolve :: a -> [String]


instance Resolve String where

    resolve y = resolveList indexList y


instance Resolve [String] where

    resolve [] = []
    resolve ys = []

    {-  mapAccumL update_trie_resolve trie words

        (unzip . foldr f z) ys

        where z = []

              f =


        resolveTrie -}



resolveList l y  = [ r | (r, [x]) <- l, isSubsumed (--(encode UTF . decode TeX)
                                                    r) y,

                              let inflects t e = (map (map (uncurry merge) . snd))
                                                 (inflect (RE t e) "----------")

                                  s = case x of NestT r l -> [ inflects r z | z <- l ]
                                                NestQ r l -> [ inflects r z | z <- l ]
                                                NestL r l -> [ inflects r z | z <- l ],

                              h <- s, i <- recode h, {- j <- i, j -} i == y]


-- resolveTrie l y = FM.analyze (analysis t (composition l))

resolveTrie l y  = analyze (analysis (trieDict (arabicDict')) arabicDecompose) [y]

    where arabicDict' = (dictionary . -- (++) extradict .
                                concat . map lex2dict)

                    [ x | (r, [x]) <- l, isSubsumed r y ]

{-
                              let s = case x of
                                        NestT r l -> [ inflect (RE r z) "----------" | z <- l ]
                                        NestQ r l -> [ inflect (RE r z) "----------" | z <- l ]
                                        NestL r l -> [ inflect (RE r z) "----------" | z <- l ],
                              h <- s, i <- h, j <- i, j == y]
-}


testtext = words "wa fI milaffi al-'adabi .tara.hat al-ma^gallaTu qa.dIyaTa al-lu.gaTi al-`arabIyaTi wa al-'a_h.tAri allatI tuhaddidu hA. \\cap wa yarY al-qA'imUna `alY al-milaffi 'anna mA tata`arra.du la hu al-lu.gaTu al-`arabIyaTu la hu 'ahdAfuN mu.haddadaTuN min hA 'ib`Adu al-`arabi `an lu.gati him wa muzA.hamaTu al-lu.gAti al-.garbIyaTi la hA wa huwa mA ya`nI .du`fa a.s-.silaTi bihA wa mu.hAwalaTu 'izA.haTi al-lu.gaTi al-fu.s.hY bi kulli al-wasA'ili wa 'i.hlAli al-laha^gAti al-mu_htalifaTi fI al-bilAdi al-`arabIyaTi ma.halla hA."


indexTrie = tcompile indexList

indexList = [ (root x, [x]) | x <- lexicon ]

lookupTrie x = trieLookup indexTrie x

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

searchTrie :: Trie a -> String -> [[a]]

searchTrie t [] = [val t]
searchTrie t (c:cs) = searchTrie t cs ++

        (concat . map (flip searchTrie cs))

        [ r | (k, r) <- flatten tab, k == c || k `elem` ['\'', 'w', 'y'] ]

{-
        generalize tcompile ...

        [ r | (k, r) <- flatten tab, k == c || k `elem` ["\'", "w", "y"] ]

        --- etc, use isPrefixOf on c:cs, then remove length of the prefix, as below ...
-}

    where tab = mTable t


{-
trieLookup t [] = val t
trieLookup trie (c:cs) = case mTable trie ! c of
  Just trie -> trieLookup trie cs
  Nothing   -> []
-}

isSubsumed :: String -> String -> Bool

isSubsumed [] _ = True
isSubsumed cs w = let xs = (map head . group . words) cs in

                  match xs w

    where   match []    _ = True
            match (x:y) z = if x `elem` ["'", "w", "y"]

                                then match y z
                                else if null z then False
                                               else if x `isPrefixOf` z

                                                    then match y (drop (length x) z)
                                                    else match (x:y) (tail z)


-- recode = map (encode UTF . decode TeX . (++) "\\nodiacritics ") . concat
recode = concat


arabicDict :: Dictionary

arabicDict = (dictionary . (++) extradict .
                           concat .
                           map lex2dict)  $ take 5 -- 0
                                                                    $ drop 1000
                                                                    lexicon

extradict = [ ("wa-", "Conj", ["Ups"], [ ("\nC---------", (1 :: Attr, ["wa-"])) ]) ]

lex2dict (NestT x ys) = [ case entity y of

    Noun _ _ _      -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaNoun -> [String]),
                        "Noun", [],
                        [ (show v, (0, recode ((map (map (uncurry merge) . snd) . inflect (RE x y)) v))) | v :: ParaNoun <- values ])

    Adj _ _         -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaNoun -> [String]),
                        "Adj", [],
                        [ (show v, (0, recode ((map (map (uncurry merge) . snd) . inflect (RE x y)) v))) | v :: ParaAdj <- values ])

    Verb _ _ _ _ _ _ -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaVerb -> [String]),
                        "Verb", [],
                        [ (show v, (0, recode ((map (map (uncurry merge) . snd) . inflect (RE x y)) v))) | v :: ParaVerb <- values ])

    _               -> ("Dictword",
                        "Category", ["Inherent"], [ ("Untyped", (0, ["String"])) ]) | y <- ys ]

lex2dict (NestQ x ys) = []

lex2dict _            = [ ("Others", "Category", ["Other"], [ ("Untyped", (0, ["None"])) ]) ]

{-
    where   lex2dict (NestT x ys) = [ (dictword $ inflect y,
                                       category $ inflect y, -- (RE x y),
                                       ["Inherent properties"],
                                       [("Untyped",(0,["String"]))]) | y <- ys ]
                where root = words x

            lex2dict _            = [ ("","Category",["Inherent"],[("Untyped",(0,["String"]))]) ]
-}

instance Show Dictionary where

    showsPrec _ (Dict x) = shows x
