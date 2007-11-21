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

import Elixir.Pretty

import Text.PrettyPrint

import Version

version = revised "$Revision$"


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


instance Pretty (Wrap Nest) where

    pretty (WrapL (Nest r l)) = prettyNest' r l "NestL"
    pretty (WrapT (Nest r l)) = prettyNest' r l "NestT"
    pretty (WrapQ (Nest r l)) = prettyNest' r l "NestQ"
    pretty (WrapS (Nest r l)) = prettyNest' r l "NestS"
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
                                    ("reflex", pretty l ) ]


instance Pretty String where

    pretty = text . show


-- instance (forall b . Pretty (a b)) => Pretty (Wrap a) where

instance (Pretty (Lexeme PatternT), Pretty (Lexeme PatternQ),
          Pretty (Lexeme String),   Pretty (Lexeme PatternL)) =>
          Pretty (Wrap Lexeme) where

    pretty (WrapT y) = text "WrapT" <+> pretty y
    pretty (WrapQ y) = text "WrapQ" <+> pretty y
    pretty (WrapS y) = text "WrapS" <+> pretty y
    pretty (WrapL y) = text "WrapL" <+> pretty y


instance Pretty (Entry a) => Pretty (Lexeme a) where

    pretty (RE r e) = char '"' <> text r <> char '"' <+> pretty e
