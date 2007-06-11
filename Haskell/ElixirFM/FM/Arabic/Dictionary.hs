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

-- recode = map (encode Tim . decode TeX . (++) "\\noneplus ")
recode = id


arabicDict :: Dictionary

arabicDict = (dictionary . (++) extradict . concat . map lex2dict)  $ take 40 $ drop 1000
                                                                    lexicon

    where   extradict = [ ("wa-", "Conj", [], [ ("\nC---------", (1, ["wa-"])) ]) ]

            lex2dict (NestT x ys) = [ case entity y of

                Noun _ _ _      -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaNoun -> [String]),
                                    "Noun", [],
                                    [ (show v, (0, recode (inflect (RE x y) v))) | v :: ParaNoun <- values ])

                Adj _ _         -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaNoun -> [String]),
                                    "Noun", [],
                                    [ (show v, (0, recode (inflect (RE x y) v))) | v :: ParaNoun <- values ])

                Verb _ _ _      -> (x ++ "\n" ++ show (morphs y), -- dictword (inflect y :: ParaVerb -> [String]),
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
