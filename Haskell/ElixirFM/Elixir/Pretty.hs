-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Pretty
-- Copyright   :  Otakar Smrz 2005-2011
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Pretty (

        -- * Modules

        module Text.PrettyPrint.Leijen,

        -- * Functions

        onlines, singleline, doubleline,

        encloseText,

        printPretty

    ) where


import Text.PrettyPrint.Leijen hiding (group)

import System.IO


printPretty :: Pretty a => a -> IO ()

printPretty = print . pretty


exportPretty :: Doc -> String

exportPretty = flip displayS "" . renderPretty 0.4 200


exportFilePretty :: String -> Doc -> IO ()

exportFilePretty x y = do h <- openFile x WriteMode
                          displayIO h (renderPretty 0.4 200 y)
                          hClose h

                       -- withFile x WriteMode (flip displayIO (renderPretty 0.4 200 y))


singleline :: (a -> Doc) -> [a] -> Doc

singleline f = foldr ((<>) . (<> linebreak) . f) empty


doubleline :: (a -> Doc) -> [a] -> Doc

doubleline f = foldr ((<>) . (<> linebreak) . (<> linebreak) . f) empty


encloseText :: [String] -> Doc

encloseText = hcat . map (text . ('\t' :)) -- encloseSep tab empty tab . map text


-- http://www.cas.mcmaster.ca/~kahl/Haskell/Lines/

onlines :: String -> [String]

onlines = foldr f []

    where f '\n' xss      = "" : xss
          f x    []       = [[x]]
          f x    (ys:yss) = (x:ys) : yss
