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
import FM.Arabic.Types
import FM.Arabic.Rules

import Elixir.Data.Buckwalter

-- import Elixir.Data.Lexicons

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

    resolve y = resolveWith --lexicon
                      indexList y


instance Resolve [String] where

    resolve [] = []
    resolve ys = []

    {-  mapAccumL update_trie_resolve trie words

        (unzip . foldr f z) ys

        where z = []

              f =


        resolveTrie -}



resolveWith l y  = [ r | (r, [x]) <- l, isSubsumed (--(encode UTF . decode TeX)
                                                    r) y,

{-
resolveWith l y  = [ r | x <- lexicon, let r = root x, isSubsumed (--(encode UTF . decode TeX)
                                                    r) y,
-}
                              let s = case x of
                                        NestT r l -> [ (map (map (uncurry merge) . snd) . inflect (RE r z)) "----------" | z <- l ]
                                        NestQ r l -> [ (map (map (uncurry merge) . snd) . inflect (RE r z)) "----------" | z <- l ]
                                        NestL r l -> [ (map (map (uncurry merge) . snd) . inflect (RE r z)) "----------" | z <- l ],
                              h <- s, i <- recode h, {- j <- i, j -} i == y]


-- resolveTrie l y = FM.analyze (analysis t (composition l))

resolveTrie l y  = analyze (analysis (trieDict (arabicDict')) arabicDecompose) [y]

    where arabicDict' = (dictionary . (++) extradict .
                                concat . map lex2dict)

                    [ x | x <- l, isSubsumed (root x) y ]

{-
                              let s = case x of
                                        NestT r l -> [ inflect (RE r z) "----------" | z <- l ]
                                        NestQ r l -> [ inflect (RE r z) "----------" | z <- l ]
                                        NestL r l -> [ inflect (RE r z) "----------" | z <- l ],
                              h <- s, i <- h, j <- i, j == y]
-}


indexTrie = tcompile indexList

indexList = [ (root x, [x]) | x <- lexicon ]

lookupTrie x = trieLookup indexTrie x

lookupList x = lookup x indexList


isSubsumed :: String -> String -> Bool

isSubsumed [] _ = True
isSubsumed cs w = let xs = (map head . group . words) cs
                  in

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
