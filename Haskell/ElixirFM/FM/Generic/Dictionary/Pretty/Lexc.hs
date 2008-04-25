module FM.Generic.Dictionary.Pretty.Lexc (

        -- * Functions

        prettyLexc, prLEXC

    ) where


import FM.Generic.Dictionary

import FM.Generic.General

import Elixir.Pretty

import Data.List (intersperse)


prettyLexc :: Dictionary -> Doc

prettyLexc x = text "LEXICON Root" <$$> text "" <$$>
               vcat (map prLexcRules (classifyDict x)) <$$>
               text "" <$$> text "END"


prLEXC :: Dictionary -> String

prLEXC = show . prettyLexc

{-
instance Pretty Dictionary where

    pretty = prettyLexc
-}

prLexcRules (c, es) = text ("! category " ++ c ++ "\n") <$$>
                      vcat (map (prEntry . noAttr) es)


prEntry (s, _, is, tb) = vcat (map (prForm s is) (existingForms tb))


prForm s is (a, b) = vcat [ text (x ++ ":" ++ s) <>
                            prTags (a : is) <> text " # ;"
                          | x <- b ] <$$> text ""


prTags ts = hcat [ text ("+" ++ w) | t <- ts, w <- words (prFlat t) ]


-- prAlts cs = unwords $ intersperse " # ;" cs


prFlat = filter (flip notElem "()")
