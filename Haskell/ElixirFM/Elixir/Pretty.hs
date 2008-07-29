-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Pretty
-- Copyright   :  Otakar Smrz 2005-2008
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "Elixir" "FM"


module Elixir.Pretty (

        -- * Modules

        module Text.PrettyPrint.Leijen,

        -- * Functions

        onlines, encloseText,

        singleline, doubleline,

        printPretty, exportPretty

    ) where


import Text.PrettyPrint.Leijen

import Version

version = revised "$Revision$"


printPretty :: Pretty a => a -> IO ()

printPretty = print . pretty


exportPretty :: Pretty a => a -> String

exportPretty = flip displayS "" . renderPretty 0.4 200 . pretty


singleline :: (a -> Doc) -> [a] -> Doc

singleline f = foldr ((<$$>) . f) empty


doubleline :: (a -> Doc) -> [a] -> Doc

doubleline f = foldr ((<$$>) . (<$$> empty) . f) empty


encloseText :: [String] -> Doc

encloseText = hcat . map (text . ('\t' :)) -- encloseSep tab empty tab . map text


-- http://www.cas.mcmaster.ca/~kahl/Haskell/Lines/

onlines = foldr f []

    where f '\n' xss      = "" : xss
          f x    []       = [[x]]
          f x    (ys:yss) = (x:ys) : yss
