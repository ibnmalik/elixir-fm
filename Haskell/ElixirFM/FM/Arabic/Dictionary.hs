{-
    Functional Morphology: Latin internal dictionary
    Copyright (C) 2004  Author: Markus Forsberg

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
-}

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

arabicDict = (dictionary . (++) extradict . concat . map lex2dict)  -- $ take 57 $ drop 1000
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
