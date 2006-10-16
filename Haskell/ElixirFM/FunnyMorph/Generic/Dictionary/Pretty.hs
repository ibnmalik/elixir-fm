module FunnyMorph.Generic.Dictionary.Pretty (

        -- * Modules

        module FunnyMorph.Generic.Dictionary.Pretty.GF,
        module FunnyMorph.Generic.Dictionary.Pretty.LaTeX,
        module FunnyMorph.Generic.Dictionary.Pretty.Lexc,
        module FunnyMorph.Generic.Dictionary.Pretty.SQL,
        module FunnyMorph.Generic.Dictionary.Pretty.XFST,
        module FunnyMorph.Generic.Dictionary.Pretty.XML,

        -- * Functions

        prFullFormLex,

        prDictionary

    ) where


import FunnyMorph.Generic.Dictionary.Pretty.GF
import FunnyMorph.Generic.Dictionary.Pretty.LaTeX
import FunnyMorph.Generic.Dictionary.Pretty.Lexc
import FunnyMorph.Generic.Dictionary.Pretty.SQL
import FunnyMorph.Generic.Dictionary.Pretty.XFST
import FunnyMorph.Generic.Dictionary.Pretty.XML

import FunnyMorph.Generic.General

import FunnyMorph.Arabic.Dictionary

import FunnyMorph.Generic.Dictionary

import Data.List (intersperse)

-- printing morphological objects as strings

prStr :: Str -> String
prStr = concat . intersperse "/"


prAlts :: Str -> String
prAlts [] = "*"
prAlts ss = unwords $ intersperse "/" ss


consTable :: Str -> Table String
consTable s = [("INVAR", s)]

consTableW :: Str -> [(String,(Attr,Str))]
consTableW s = [("INVAR", (noComp,s))]

putFun0 :: Param a => (a -> Str) -> IO ()
putFun0 = putStr . unlines . map show . prTable . table

putFun :: Param a => (a -> Str) -> IO ()
putFun = putStr . unlines . map pr . prTable . table where
  pr (a,ss) = a ++ " : " ++ prAlts ss

{-
-- print a parameter value without hierarchy (= parentheses)
prFlat :: String -> String
prFlat = filter (flip notElem "()")
-}

-- show all values for the first parameter
prFirstForm :: Param a => Table a -> String
prFirstForm = prStr . firstForm

-- show one value for the first parameter (used in dictionary)
prDictForm :: Param a => Table a -> String
prDictForm = prDictStr . firstForm

prDictStr :: Str -> String
prDictStr t = case t of
  s:_ -> s
  []  -> "NONE"

prDictionary :: Dictionary -> String
prDictionary = unlines . map (unlines . prOne) . removeAttr where
  prOne (stem, typ, inhs, infl) = stem : typ : unwords inhs :
                             [a ++ ": " ++ prStr s | (a,s) <- infl]

prFullFormLex :: FullFormLex -> String
prFullFormLex = concat . map prOne where
  prOne (s,ps) = unlines [s ++ ":" ++ a | a <- map prAttr ps]
  -- prOne (s,ps) = s ++ " : " ++ unwords (intersperse "/" (map prAttr ps))
  prAttr (a,ss) = ss ++ prCompAttr a

prCompAttr :: Attr -> String
prCompAttr a = " (" ++ show a ++ ") " -- should not happen...

-- a parser

{-
-- parse full-form lexicon from the format we print; ignore unparsable lines
pFullFormLex :: String -> FullFormLex
pFullFormLex s = [r | l <- s', Just r <- [pOne (words l)]] where
  s' = filter nocomment (lines s) where
    nocomment l = case l of
      '-':'-':_ -> False   -- use -- for comment lines
      _ -> True
  pOne (s:":":ps) = Just (s, (pPs ps))
  pPs ws = pCompAttr p : ps where
    (p,ps0) = span (/="/") ws
    ps = if null ps0 then [] else pPs (tail ps0)
  pCompAttr p = case p of
    "(P)"  : p' -> (atP,  unwords p')
    "(WP)" : p' -> (atWP, unwords p')
    _ -> (atW, unwords p) -- ignoring values >2
-}
