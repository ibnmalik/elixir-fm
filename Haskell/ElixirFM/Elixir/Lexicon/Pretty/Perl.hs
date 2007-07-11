-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lexicon.Pretty.Perl
-- Copyright   :  Otakar Smrz 2005-2006
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir", "Elixir.Lexicon", "Text.PrettyPrint"


module Elixir.Lexicon.Pretty.Perl (

        -- * Classes

        Pretty (..)

    ) where


import Elixir.Lexicon

import Text.PrettyPrint

import Version

version = revised "$Revision$"


class Pretty a where

    pretty :: a -> Doc


instance Pretty Lexicon where

    pretty xs = text "package Lexicons::Lexicon;" $$
                text "" $$
                text "$lexicon = " <>
                text "[" $$ nest 4 (prettyList xs $$ text "];") $$
                text "" $$
                text "1;" $$ text ""


instance Pretty a => Pretty [a] where

    pretty [] = text "[]"
    pretty xs = text "[" <+> prettyList xs <+> text "]"


prettyList xs = vcat ((map ((<> text ",") . pretty) . init) xs
                        ++ [(pretty . last) xs])

{-
                vcat (zipWith (<>) ((map pretty . init) xs)
                                    (repeat (text ","))
                                    ++ [(pretty . last) xs])

                vcat ([(pretty . head) xs] ++
                     (map ((text "," $$) . pretty) . tail) xs)
-}


instance Pretty [(String, Doc)] where

    pretty [] = text "{}"
    pretty xs = text "{" <+> prettyList xs <+> text "}"


instance Pretty (String, Doc) where

    pretty (x, y) = char '\'' <> text x <> char '\''
                    <+> text "=>" <+> y


instance Pretty Nest where

    pretty (r, WrapL (Ents l)) = prettyNest' r l "NestL"
    pretty (r, WrapT (Ents l)) = prettyNest' r l "NestT"
    pretty (r, WrapQ (Ents l)) = prettyNest' r l "NestQ"
    pretty (r, WrapS (Ents l)) = prettyNest' r l "NestS"
{-
    pretty (NestL r l) = prettyNest' r l "NestL"
    pretty (NestT r l) = prettyNest' r l "NestT"
    pretty (NestQ r l) = prettyNest' r l "NestQ"
    pretty (NestS r l) = prettyNest' r l "NestS"
-}

prettyNest' r l t = pretty [ ("root", text (show r)),
                             ("type", text (show t)),
                             ("list", pretty l) ]


instance Show a => Pretty (Entry a) where

    pretty (Entry e m l) = pretty [ ("entity", text (show (show e))),
                                    ("morphs", text (show (show m))),
                                    ("lexref", pretty l ) ]


instance Pretty String where

    pretty = text . show
