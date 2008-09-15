-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lexicon.Pretty.Perl
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM" "Elixir.Lexicon" "Elixir.Pretty"


module Elixir.Lexicon.Pretty.Perl (

        -- * Classes

        Pretty (..)

    ) where


import Elixir.Lexicon.System

import Elixir.Pretty

import Version

version = revised "$Revision$"


instance Pretty Lexicon where

    pretty xs = text "package ElixirFM::Data::Lexicon" <> semi <$>
                empty <$$>
                text "sub new" </> lbrace </> text "return" <$>
                nest 4 (empty <$$> prettyList xs <> semi) <$>
                rbrace <$>
                empty <$$>
                text "1" <> semi <$$> empty


instance Pretty [(String, Doc)] where

    pretty [] = braces empty
    pretty xs = lbrace </> (align . sep . punctuate comma . map pretty) xs </> rbrace


instance Pretty (String, Doc) where

    pretty (x, y) = (squotes . text) x </> text "=>" </> y


instance Pretty (Wrap Nest) where

    pretty (WrapL (Nest r l)) = prettyNest' r l "NestL"
    pretty (WrapT (Nest r l)) = prettyNest' r l "NestT"
    pretty (WrapQ (Nest r l)) = prettyNest' r l "NestQ"
    pretty (WrapS (Nest r l)) = prettyNest' r l "NestS"


prettyNest' r l t = pretty [ ("root", (text . show) r),
                             ("type", (text . show) t),
                             ("list", pretty l) ]


instance Show a => Pretty (Entry a) where

    pretty (Entry m e l r) = pretty [ ("morphs", (text . show . show) m),
                                      ("entity", (text . show . show) e),
                                      ("limits", (text . show . show) l),
                                      ("reflex", pretty r) ]


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

    pretty (Lexeme r e) = (dquotes . text) r <+> pretty e
