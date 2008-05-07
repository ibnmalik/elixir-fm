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
    	        (element "ElixirFM" [("xmlns", "http://ufal.mff.cuni.cz/pdt/pml/")] .
                    ((element "head" [] . element "schema" [("href", "elixir.schema.xml")]) empty <$$>) .
                      element "data" []) (empty <$$> cat (map pretty xs) <$$> empty)


element x y c = text ("<" ++ x) <> attrs <> text ">"
                <//> align c <//>
                text ("</" ++ x ++ ">")

    where attrs = foldl (</>) empty [ text a <> equals <> dquotes (text (escaqe v)) | (a, v) <- y ]

    
instance Pretty (Wrap Nest) where

    pretty (WrapL (Nest r l)) = prettyNest' r l "NestL"
    pretty (WrapT (Nest r l)) = prettyNest' r l "NestT"
    pretty (WrapQ (Nest r l)) = prettyNest' r l "NestQ"
    pretty (WrapS (Nest r l)) = prettyNest' r l "NestS"

prettyNest' r l t = element t [] (element "root" [] (element "tex" [] (text r) <$$>
                                                     element "ucs" [] ((text . encode UTF . decode TeX) r))
                                  <//>
                                  element "ents" [] (pretty l))


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

    pretty (Entry e m l) = element "Entry" [] 
                           (vcat [ element "entity" [] $ pretty e,
                                   element "morphs" [] $ (pretty . show) m,
                                   element "reflex" [] $ pretty l ])

    prettyList = cat . map pretty

    
instance Show a => Pretty (Entity a) where

    pretty x = case x of    Verb _ _ _ _ _ _    ->  (element "Verb" [] . pretty . show) x
                            Noun _ _ _          ->  (element "Noun" [] . pretty . show) x
                            Adj  _ _            ->  (element "Adj"  [] . pretty . show) x
                            Prep                ->  (element "Prep" [] . pretty . show) x
                            Conj                ->  (element "Conj" [] . pretty . show) x
                            Part                ->  (element "Part" [] . pretty . show) x
                            Intj                ->  (element "Intj" [] . pretty . show) x


instance Pretty String where

    pretty = text . escape

    prettyList [x] = pretty x
    prettyList xyz = (cat . map (element "LM" [] . pretty)) xyz


-- instance (forall b . Pretty (a b)) => Pretty (Wrap a) where

instance (Pretty (Lexeme PatternT), Pretty (Lexeme PatternQ),
          Pretty (Lexeme String),   Pretty (Lexeme PatternL)) =>
          Pretty (Wrap Lexeme) where

    pretty (WrapT y) = text "WrapT" <+> pretty y
    pretty (WrapQ y) = text "WrapQ" <+> pretty y
    pretty (WrapS y) = text "WrapS" <+> pretty y
    pretty (WrapL y) = text "WrapL" <+> pretty y


instance Pretty (Entry a) => Pretty (Lexeme a) where

    pretty (Lexeme r e) = (squotes . text) r <+> pretty e
