module FM.Generic.Dictionary.Pretty.LaTeX (

        -- * functions

        prettyLaTeX, prLatex

    ) where


import FM.Generic.Dictionary

import FM.Generic.General

import Data.List (intersperse)

import Elixir.Pretty


prettyLaTeX :: Dictionary -> Doc

prettyLaTeX x = enclose ["\\documentclass{report}",
                         "\\usepackage{isolatin1}",
                         "\\begin{document}"]

                        (vcat (map prettyEntry (removeAttr x)))

                        ["\\end{document}"]


prLatex :: Dictionary -> String

prLatex = show . prettyLaTeX

{-
instance Pretty Dictionary where

    pretty = prettyLaTeX
-}

prettyEntry (i, c, is, tb) = text (unwords ((i ++ ",") : c : is)) $$
                             prettyTbl tb


prettyTbl tb = enclose ["\\begin{center}",
                        "\\begin{tabular}{|l|l|}\\hline"]

                       (vcat (map text
                           [ prTag a ++ " & \\emph{" ++ prAlts b ++ "} \\\\"
                           | (a, b) <- tb ]))

                       ["\\hline",
                        "\\end{tabular}",
                        "\\end{center}",
                        "\\newpage",
                        ""]


enclose hs c ts = vcat (map text hs) $$ c $$ vcat (map text ts)


prTag = id
     -- unpar . unwords . twords    -- remove the outermost constructor

twords s = case words s of
    (_:w:ws) -> w:ws                -- but only if something is left
    ws -> ws

unpar s = case s of                 -- remove the outer parentheses
    '(' : cs | last cs == ')' -> init cs
    _ -> s


prAlts [] = "*"
prAlts ss = unwords $ intersperse "/" ss
