module FM.Generic.Dictionary.Pretty.Lexc (

        -- * Functions

        prettyLexc, prLEXC

    ) where


import FM.Generic.General

import FM.Generic.Dictionary

import Data.List (intersperse)

import Text.PrettyPrint


prettyLexc :: Pretty a => a -> Doc

prettyLexc = pretty


prLEXC :: Pretty a => a -> String

prLEXC = show . prettyLexc


class Pretty a where

    pretty :: a -> Doc


instance Pretty Dictionary where

    pretty x = text "LEXICON Root" $$ text "" $$
               vcat (map prLexcRules (classifyDict x)) $$
               text "" $$ text "END"


prLexcRules (c, es) = text ("! category " ++ c ++ "\n") $$
                      vcat (map (prEntry . noAttr) es)


prEntry (s, _, is, tb) = vcat (map (prForm s is) (existingForms tb))


prForm s is (a, b) = vcat [ text (x ++ ":" ++ s) <>
                            prTags (a : is) <> text " # ;"
                          | x <- b ] $$ text ""


prTags ts = hcat [ text ("+" ++ w) | t <- ts, w <- words (prFlat t) ]


-- prAlts cs = unwords $ intersperse " # ;" cs


prFlat = filter (flip notElem "()")
