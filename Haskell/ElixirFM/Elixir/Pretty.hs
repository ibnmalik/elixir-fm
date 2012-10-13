-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  Elixir.Pretty
-- Copyright   :  Otakar Smrz 2005-2012
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz seznam.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "ElixirFM"


module Elixir.Pretty (

        -- * Modules

        module Text.PrettyPrint.Leijen,

        -- * Functions

        rows, cols, singleline, doubleline,

        joinText, printPretty

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


joinText :: [String] -> Doc

joinText = hcat . map (text . ('\t' :))


cols :: String -> [String]

cols = foldr f []

    where f '\t' []       = "" : [""]
          f '\t' xss      = "" : xss
          f x    []       = [[x]]
          f x    (ys:yss) = (x:ys) : yss


rows :: String -> [String]

rows = foldr f []

    where f '\n' xss      = "" : xss
          f x    []       = [[x]]
          f x    (ys:yss) = (x:ys) : yss


-- http://www.cas.mcmaster.ca/~kahl/Haskell/Lines/
