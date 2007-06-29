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
import FM.Generic.Dictionary
import FM.Generic.General
import FM.Arabic.Types
import FM.Arabic.Rules

import Elixir.Data.Lexicons
import Elixir.Lexicon
import Elixir.Template

import Encode
import Encode.Arabic

import Data.List


-- import FM.Generic.CommonMain (analyze) as FM

-- import FM.Generic.CommonMain


-- let y = "'a_hran.timu" in [ root x  | x <- lexicon, isSubsumed (root x) y, let s = case x of NestT r l -> [ inflect (RE r z) "----------" | z <- l ] ;NestQ r l -> [ inflect (RE r z) "----------" | z <- l ];NestL r l -> [ inflect (RE r z) "----------"| z <- l ], h <- s, i <- h, j<- i, j == y]


-- analyze :: String -> Nest

analyze' = analyzeWith lexicon

analyzeWith l y  = [ root x | x <- l, isSubsumed (root x) y,
                              let s = case x of
                                        NestT r l -> [ inflect (RE r z) "----------" | z <- l ]
                                        NestQ r l -> [ inflect (RE r z) "----------" | z <- l ]
                                        NestL r l -> [ inflect (RE r z) "----------" | z <- l ],
                              h <- s, i <- h, j <- i, j == y]


-- analyzeTrie l y = FM.analyze (analysis t (composition l))

analyzeTrie l y  = []

    where dicts = (dictionary . -- (++) extradict .
                                concat . map lex2dict)

                    [ x | x <- l, isSubsumed (root x) y ]

{-
                              let s = case x of
                                        NestT r l -> [ inflect (RE r z) "----------" | z <- l ]
                                        NestQ r l -> [ inflect (RE r z) "----------" | z <- l ]
                                        NestL r l -> [ inflect (RE r z) "----------" | z <- l ],
                              h <- s, i <- h, j <- i, j == y]
-}


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


recode = map (encode Tim . decode TeX . (++) "\\noneplus ") . concat
-- recode = id


arabicDict :: Dictionary

arabicDict = (dictionary . -- (++) extradict .
                            concat . map lex2dict)  $ take 5 -- 0
                                                                    $ drop 1000
                                                                    lexicon

extradict = [ ("wa-", "Conj", [], [ ("\nC---------", (1, ["wa-"])) ]) ]

lex2dict (NestT x ys) = [ case entity y of

    Noun _ _ _      -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaNoun -> [String]),
                        "Noun", [],
                        [ (show v, (0, recode (inflect (RE x y) v))) | v :: ParaNoun <- values ])

    Adj _ _         -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaNoun -> [String]),
                        "Adj", [],
                        [ (show v, (0, recode (inflect (RE x y) v))) | v :: ParaAdj <- values ])

    Verb _ _ _ _ _ _ -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaVerb -> [String]),
                        "Verb", [],
                        [ (show v, (0, recode (inflect (RE x y) v))) | v :: ParaVerb <- values ])

    _               -> ("Dictword",
                        "Category", ["Inherent"], [ ("Untyped", (0, ["String"])) ]) | y <- ys ]
    where root = words x

lex2dict _            = [ ("Others", "Category", [], [ ("Untyped", (0, [])) ]) ]

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
