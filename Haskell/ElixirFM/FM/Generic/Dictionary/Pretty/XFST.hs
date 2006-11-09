module FM.Generic.Dictionary.Pretty.XFST (

        -- * Functions

        prXFST

    ) where


import FM.Generic.General
import FM.Generic.Dictionary
import Data.List (intersperse)

-- code for Xerox Finite State Tool

prXFST :: Dictionary -> String
prXFST = unlines . map (uncurry prXFSTRules) . classifyDict

prXFSTRules :: Ident -> [Entry] -> String
prXFSTRules cat entries = unlines $
    ("define " ++ cat ++ " [") :
    intersperse "  |" (map (prEntry . noAttr) entries) ++
    ["  ] ;"]
  where
    prEntry (stem,_,inhs,tbl) =
      concat (intersperse "  |\n" (map (prForm stem inhs) (existingForms tbl)))
    prForm stem inhs (a,b) =
      "  [ {" ++ stem ++ "}" ++ prTags (a:inhs) ++ " .x. " ++ altsXFST b ++"]"
    prTags ts =
      unwords [" %+" ++ w | t <- ts, w <- words (prFlat t)]
    altsXFST cs =
      unwords $ intersperse "|" ["{" ++ s ++ "}" | s <- cs]

-- print a parameter value without hierarchy (= parentheses)
prFlat :: String -> String
prFlat = filter (flip notElem "()")
