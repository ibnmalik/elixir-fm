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
-- "Elixir" "Elixir.Lexicon" "Elixir.Pretty"


module Elixir.Lexicon.Pretty.XML (

        -- * Classes

        Pretty (..)

    ) where


import Elixir.Lexicon

import Elixir.Pretty

import Encode.Arabic

import Version

version = revised "$Revision$"


instance Pretty Lexicon where

    pretty xs = text "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n" <$$> 
    	        (element "ElixirFM" [] . element "Lexicon" [("a", "something"), ("b", "else\"\"")]) (cat (map pretty xs))


element x y c = text ("<" ++ x) <> attrs <> text ">"
                <//> c <//>
                text ("</" ++ x ++ ">")

    where attrs = foldl (</>) empty [ text a <> equals <> dquotes (text (escaqe v)) | (a, v) <- y ]

    
instance Pretty (Wrap Nest) where

    pretty (WrapL (Nest r l)) = prettyNest' r l "NestL"
    pretty (WrapT (Nest r l)) = prettyNest' r l "NestT"
    pretty (WrapQ (Nest r l)) = prettyNest' r l "NestQ"
    pretty (WrapS (Nest r l)) = prettyNest' r l "NestS"

prettyNest' r l t = element t [("root", r)] (element "root" [] (element "tex" [] (text r) <$$>
                                                                element "ucs" [] ((text . encode UCS . decode TeX) r))
                                             <//> pretty l)


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

    pretty (Entry e m l) = element "entry" [] 
                           (vcat [ element "entity" [] $ (pretty . show) e,
                                   element "morphs" [] $ (pretty . show) m,
                                   element "reflex" [] $ (sep . punctuate comma . map (pretty . show)) l ])

    prettyList = cat . map pretty


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

    pretty (RE r e) = (squotes . text) r <+> pretty e
