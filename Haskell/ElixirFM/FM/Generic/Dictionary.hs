-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FM.Generic.Dictionary
-- Copyright   :  Otakar Smrz 2005-2007, Markus Forsberg 2004
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "FM", "Elixir"


module FM.Generic.Dictionary where

import FM.Generic.General
import FM.Generic.ErrM

import Data.Char
import Data.List (sortBy)

-- untyped dictionary: dictionary word, category, inherent features, inflection

class Param a => Dict a where
  dictword :: (a -> Str) -> String
  dictword f = concat $ take 1 $ f value0 -- head [ x | (_,(_,(x:_))) <- infTable f]
  category :: (a -> Str) -> String
  category = const "Undefined"
  defaultAttr :: (a -> Str) -> Attr
  defaultAttr = const noComp
  attrException :: (a -> Str) -> [(a,Attr)]
  attrException = const []

data Dictionary       = Dict [Entry]
type Dictionary_Word  = String
type Category         = String
type Inherent         = String
type Untyped          = String
type Inflection_Table = [(Untyped,(Attr,Str))]

type Entry = (Dictionary_Word, Category, [Inherent], Inflection_Table)

type Ident = String

type EntryN =  (Dictionary_Word, Category, [Inherent], [(Ident,[Ident])])

emptyDict :: Dictionary
emptyDict = Dict []

infTable :: (Show a, Dict a) => (a -> Str) -> Inflection_Table
infTable f = prTableAttr f (defaultAttr f) (attrException f)

entry  :: (Show a, Dict a) => (a -> Str) -> Entry
entry f = entryI f []

entryI :: (Show a, Dict a) => (a -> Str) -> [Inherent] -> Entry
entryI f ihs = (dictword f, category f, ihs, infTable f)

prTableAttr :: (Show a, Param a) => (a -> Str) -> Attr -> [(a,Attr)] -> [(String,(Attr,Str))]
prTableAttr t da ts =
    [(prValue a,(maybe da id (lookup a ts),s)) | (a,s) <- table t]

prTableW :: (Show a, Param a) => Table a -> [(String,(Attr,Str))]
prTableW t = [ (a,(noComp,s)) | (a,s) <- prTable t]

prTable :: (Show a, Param a) => Table a -> Table String
prTable = map (\ (a,b) -> (prValue a, b))

unDict :: Dictionary -> [Entry]
unDict (Dict xs) = xs

size :: Dictionary -> Int
size = length . unDict

sizeW :: Dictionary -> Int
sizeW dict = sum [length t | (_,_,_,t) <- unDict dict]

dictionary :: [Entry] -> Dictionary
dictionary = Dict

unionDictionary :: Dictionary -> Dictionary -> Dictionary
unionDictionary (Dict xs) (Dict ys) = Dict $ xs ++ ys

removeAttr :: Dictionary -> [EntryN]
removeAttr = map noAttr . unDict

noAttr :: Entry ->  EntryN
noAttr (d,c,inh,tab) = (d,c,inh,[(i,s) | (i,(_,s)) <- tab])

-- group a dictionary into categories; reverses the entries...
classifyDict :: Dictionary -> [(Ident,[Entry])]
classifyDict = foldr addNext [] . unDict
 where
  addNext entry@(_,cat,_,_) dict = case dict of
    (c,es) : dict' | cat == c -> (c, entry:es) : dict'
    ces    : dict'            -> ces           : addNext entry dict'
    []                        -> [(cat,[entry])]

-- full-form lexicon: show all different analyses of a word as strings

type FullFormLex = [(String,[(Attr,String)])]

dict2fullform :: Dictionary -> FullFormLex
dict2fullform dict = sortAssocs $ concatMap mkOne $ zip (unDict dict) [0..] where
  mkOne ((stem, typ, inhs, infl),n) = concatMap mkForm infl where
    mkForm (par,(a,str)) = [(s, (a,
                unwords (stem : ("(" ++ show n ++ ")") : typ : sp : par : sp : inhs))) | s <- str]
    sp = "-"

-- binary search tree with logarithmic lookup
data BinTree a = NT | BT a (BinTree a) (BinTree a) deriving (Show,Read)

sorted2tree :: [(a,b)] -> BinTree (a,b)
sorted2tree [] = NT
sorted2tree xs = BT x (sorted2tree t1) (sorted2tree t2) where
  (t1,(x:t2)) = splitAt (length xs `div` 2) xs

lookupTree :: (Ord a) => a -> BinTree (a,b) -> Maybe b
lookupTree x tree = case tree of
 NT -> Nothing
 BT (a,b) left right
   | x < a  -> lookupTree x left
   | x > a  -> lookupTree x right
   | x == a -> return b

tree2list :: BinTree a -> [a] -- inorder
tree2list NT = []
tree2list (BT z left right) = tree2list left ++ [z] ++ tree2list right

-- sort association list and at the same time put values to one place
sortAssocs :: Ord a => [(a,b)] -> [(a,[b])]
sortAssocs = arrange . sortBy (\ (x,_) (y,_) -> compare x y) where
  arrange ((x,v):xvs) = arr x [v] xvs
  arrange [] = []
  arr y vs xs = case xs of
    (x,v):xvs -> if x==y then arr y (v:vs) xvs else (y,vs) : arr x [v] xvs
    _ -> [(y,vs)]
