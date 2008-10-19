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
-- "ElixirFM" "Elixir.Lexicon" "Elixir.Pretty"


module Elixir.Lexicon.Pretty.XML (

        -- * Classes

        Pretty (..)

    ) where


import Elixir.Lexicon.System

import Elixir.Pretty

import Elixir.System

import Elixir.Template

import Encode.Arabic

import Version

version = revised "$Revision$"


instance Pretty (Wrap Nest) => Pretty Lexicon where

    pretty xs = text "<?xml version=\"1.0\" encoding=\"utf-8\"?>"
                <$$> empty <$$>
    	        (element "ElixirFM" [("xmlns", "http://ufal.mff.cuni.cz/pdt/pml/")] .
                    (element "head" [] (elempty "schema" [("href", "elixir.schema.xml")]) <$$>) .
                    (element "meta" [] (elemtxt "revision" [] (text ("$" ++ "Revision: " ++ "$")) <$$>
                                        elemtxt "date" [] (text ("$" ++ "Date: " ++ "$"))) <$$>) .
		             element "data" []) (vcat (map pretty xs))
                <$$> empty


element x y c = text ("<" ++ x) <> attrs y <> text ">"
                <> nested c <>
                text ("</" ++ x ++ ">")

elemtxt x y c = text ("<" ++ x) <> attrs y <> text ">"
                <> c <>
                text ("</" ++ x ++ ">")

elempty x y   = text ("<" ++ x) <> attrs y <> text " />"

elemesp x []  = elempty x []
elemesp x y   = element x [] (vcat y)


attrs y = foldl (</>) empty [ text a <> equals <> dquotes (text (escaqe v)) | (a, v) <- y ]


nested c = nest 1 (linebreak <> c) <> linebreak


{-
instance Pretty (Wrap Nest) => Pretty Cluster where

    pretty = element "Cluster" [] . vcat . map pretty
-}


instance (Pretty (Entry PatternT), Pretty (Entry PatternQ),
          Pretty (Entry String),   Pretty (Entry PatternL)) =>
          Pretty (Wrap Nest) where

    pretty (WrapL (Nest r l)) = prettyNest' r l "Nest"
    pretty (WrapT (Nest r l)) = prettyNest' r l "Nest"
    pretty (WrapQ (Nest r l)) = prettyNest' r l "Nest"
    pretty (WrapS (Nest r l)) = prettyNest' r l "Nest"

prettyNest' r l t = (element "Cluster" [] . element t [])
                    (elemtxt "root" [] (text r)
                                    -- (element "tex" [] (text r) <$$>
                                    --  element "ucs" [] ((text . encode UTF
                                    --                          . decode TeX) r))
                     <$$>
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


instance (Show a, Pretty (Entity a)) => Pretty (Entry a) where

    pretty (Entry m e l r) = (element "Entry" [] . vcat)
                                 ([ elemtxt "morphs" [] $ pretty m,
                                    element "entity" [] $ pretty e ]
                                  ++
                                  eraseEmpty l
                                  [ element "limits" [] $ pretty l ]
                                  ++
                                  [ elemtxt "reflex" [] $ pretty r ])

        where eraseEmpty x y = case x of (z, []) | z `elem` complete -> []
                                         _                           -> y

    prettyList = vcat . map pretty


instance (Show a, Pretty [a]) => Pretty (Entity a) where

    pretty x = case x of    Verb f p i c t v m  ->  elemesp "Verb" $

            					eraseEmpty   f [ elemtxt "form"   [] $ (pretty . map show) f ]
                                ++
                                eraseEmpty   p [ elemtxt "pfirst" [] $ (pretty . map show) p ]
                                ++
                                eraseEmpty   i [ elemtxt "imperf" [] $ (pretty . map show) i ]
                                ++
            					eraseEmpty   c [ elemtxt "second" [] $ (pretty . map show) c ]
            					++
            					eraseNothing t [ elemtxt "tense"  [] $ pretty t ]
            					++
            					eraseNothing v [ elemtxt "voice"  [] $ pretty v ]
                                ++
            					eraseEmpty   m [ elemtxt "masdar" [] $ (pretty . map show) m ]

                            Noun l g n d        ->  elemesp "Noun" $

                                eraseEmpty   l [ elemtxt "plural" [] $ (pretty . map show) l ]
                                ++
                                eraseNothing g [ elemtxt "gender" [] $ pretty g ]
                                ++
                                eraseNothing n [ elemtxt "number" [] $ pretty n ]
                                ++
                                eraseNothing d [ elemtxt "derive" [] $ pretty d ]

                            Adj  l f n          ->  elemesp "Adj" $

                                eraseEmpty   l [ elemtxt "plural" [] $ pretty l ]
            					++
                                eraseEmpty   f [ elemtxt "femini" [] $ pretty f ]
               					++
            					eraseNothing n [ elemtxt "number" [] $ pretty n ]

                            Pron                ->  elemesp "Pron" []

                            Num  l f            ->  elemesp "Num"  $

                                eraseEmpty   l [ elemtxt "plural" [] $ pretty l ]
            					++
                                eraseEmpty   f [ elemtxt "femini" [] $ pretty f ]

                            Adv                 ->  elemesp "Adv"  []
                            Prep                ->  elemesp "Prep" []
                            Conj                ->  elemesp "Conj" []
                            Part                ->  elemesp "Part" []
                            Intj                ->  elemesp "Intj" []

                            Xtra                ->  elemesp "Xtra" []
                            Ynit                ->  elemesp "Ynit" []
                            Zero                ->  elemesp "Zero" []
                            Grph                ->  elemesp "Grph" []

        where eraseNothing x y = case x of Nothing -> []
                                           _       -> y

              eraseEmpty x y = case x of [] -> []
                                         _  -> y


instance Show a => Pretty (Either (Root, Morphs a) (Morphs a)) where

    pretty (Right x)     = elemtxt "Right" [] (pretty x)
    pretty (Left (r, x)) = element "Left" [] (elemtxt "fst" [] (pretty r)
                                              <$$>
                                              elemtxt "snd" [] (pretty x))

    prettyList [] = empty
    prettyList xs = (nested . vcat . map pretty) xs


instance Show a => Pretty (TagsType, [([TagsType], [Morphs a])]) where

    pretty (x, y) = elemtxt "fst" [] (pretty x)
                    <$$>
                    elemtxt "snd" [] (pretty y)


instance Show a => Pretty ([TagsType], [Morphs a]) where

    pretty (x, y) = elemtxt "fst" [] ((pretty . map show) x)
                    <$$>
                    elemtxt "snd" [] ((pretty . map show) y)

    prettyList []  = empty
    prettyList [x] = pretty x
    prettyList xyz = (nested . vcat . map (element "LM" [] . pretty)) xyz


instance Show a => Pretty a where

    pretty = text . escape . show


instance Pretty String where

    pretty = text . escape

    prettyList []  = empty
    prettyList [x] | not (null x) = pretty x
    prettyList xyz = (nested . vcat . map (elemtxt "LM" [] . pretty)) xyz


-- instance (forall b . Pretty (a b)) => Pretty (Wrap a) where

instance (Pretty (Lexeme PatternT), Pretty (Lexeme PatternQ),
          Pretty (Lexeme String),   Pretty (Lexeme PatternL)) =>
          Pretty (Wrap Lexeme) where

    pretty (WrapT y) = text "WrapT" <+> pretty y
    pretty (WrapQ y) = text "WrapQ" <+> pretty y
    pretty (WrapS y) = text "WrapS" <+> pretty y
    pretty (WrapL y) = text "WrapL" <+> pretty y


instance Pretty (Lexeme a) => Pretty [Lexeme a] where

    pretty = vcat . punctuate linebreak . map pretty


instance Pretty (Entry a) => Pretty (Lexeme a) where

    pretty (Lexeme r e) = (element "Lexeme" [])
                            (elemtxt "root" [] (text r)
                             <$$>
                             element "core" [] (pretty e))

