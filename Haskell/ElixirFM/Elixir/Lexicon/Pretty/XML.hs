-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Lexicon.Pretty.XML
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "Elixir.Lexicon" "Text.PrettyPrint"


module Elixir.Lexicon.Pretty.XML (

        -- * Classes

        Pretty (..)

    ) where


import Elixir.Lexicon

import Elixir.Pretty

import Text.PrettyPrint

import Data.List (intersperse)

import Version

version = revised "$Revision$"


instance Pretty Lexicon where

    pretty xs = text "<?xml encoding=\"utf-8\"?>" $$ 
    	        "ElixirFM" </>
                element "Lexicon" [("a", "something"), ("b", "else\"\"")] (vcat (map pretty xs))


infixr 6 </>

x </> c = text ("<" ++ x ++ ">") $$
          c
          <> text ("</" ++ x ++ ">")


element x y c = text ("<" ++ x) <+>
          hsep (map (\ (a, v) -> text a <> equals <> text ("\"" ++ escaqe v ++ "\"")) y) <>
	  text ">" $$
          c
          <> text ("</" ++ x ++ ">")


instance Pretty a => Pretty [a] where

    pretty xs = nest 2 (vcat (map pretty xs))


instance Pretty (Wrap Nest) where

    pretty (WrapL (Nest r l)) = prettyNest' r l "NestL"
    pretty (WrapT (Nest r l)) = prettyNest' r l "NestT"
    pretty (WrapQ (Nest r l)) = prettyNest' r l "NestQ"
    pretty (WrapS (Nest r l)) = prettyNest' r l "NestS"

prettyNest' r l t = element t [("root", r)] (pretty l)


escape :: String -> String
escape = concatMap fixChar
    where fixChar '<' = "&lt;"
          fixChar '>' = "&gt;"
          fixChar '&' = "&amp;"
       -- fixChar '"' = "&quot;"
          fixChar c = [c]
       -- fixChar c | ord c < 0xff = [c]
       -- fixChar c = "&#" ++ show (ord c) ++ ";"

escaqe :: String -> String
escaqe = concatMap fixChar
    where fixChar '<' = "&lt;"
          fixChar '>' = "&gt;"
          fixChar '&' = "&amp;"
          fixChar '"' = "&quot;"
          fixChar c = [c]

-- original is Text.XHtml.Internals.stringToHtmlString


instance Show a => Pretty (Entry a) where

    pretty (Entry e m l) =  vcat [ "entity" </> pretty (show e),
                                   "morphs" </> pretty (show m),
                                   "reflex" </> fcat (intersperse (text ", ") (map (pretty . show) l)) ]


instance Pretty String where

    pretty = text . escape


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
