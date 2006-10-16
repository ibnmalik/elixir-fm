-- --------------------------------------------------------------------------
--  $Revision$ $Date$
-- --------------------------------------------------------------------------

-- |
--
-- Module      :  FunnyMorph.Generic.General
-- Copyright   :  Otakar Smrz 2005-2006, Markus Forsberg 2004
-- License     :  GPL
--
-- Maintainer  :  otakar.smrz mff.cuni.cz
-- Stability   :  provisional
-- Portability :  portable
--
-- "FunnyMorph", "Elixir"


module FunnyMorph.Generic.General where

import Data.List (isPrefixOf)

infixr 5 +/

-- language-independent morphology datatypes and operations

type Str      = [String]   -- list of strings in free variation
type Table  a = [(a,Str)]  -- one-argument inflection table
type Finite a = a -> Str   -- finite inflection function

-- parameter types: hereditarily finite

class Eq a => Param a where
  values  :: [a]
  value   :: Int -> a
  value0  :: a
  value n = values !! n
  value0  = value 0


prValue :: (Show a, Param a) => a -> String
prValue = show

-- composite forms

type Attr = Int

noComp :: Attr
noComp = 0

-- to be able to program mostly with strings

mkStr :: String -> Str
mkStr = (:[])

strings :: [String] -> Str
strings = id

mkStr1 :: (a -> String) -> a -> Str
mkStr1 =  (mkStr .)

(+*) :: String -> Str -> Str
s +* ss = map (s ++) ss

-- could be used for morpheme boundary
(+/) :: String -> String -> String
s +/ t = s ++ t -- s ++ "/" ++ t

-- to enable encoding of variants in the type String by separating spaces
-- works under the invariant that spaces never occur in words themselves
mkStrWords :: String -> Str
mkStrWords = words

-- string operations for morphology

-- drop final letters; max 0 to avoid negative take
tk :: Int -> String -> String
tk i s = take (max 0 (length s - i)) s

-- return final letters; max 0 to avoid negative drop
dp :: Int -> String -> String
dp i s = drop (max 0 (length s - i)) s

-- prevent the duplication of the first letter of ending: "mus" +? "s" = "mus"
(+?) :: String -> String -> String
s +? e = case (s,e) of
  (_:_, c:cs) | last s == c -> s ++ cs
  _ -> s ++ e

-- choose suffix depending on last letter of stem
ifEndThen :: (Char -> Bool) -> String -> String -> String -> String
ifEndThen cond s a b = case s of
  _:_ | cond (last s) -> a
  _ -> b

-- conditionally drop last letter
dropEndIf :: (Char -> Bool) -> String -> String
dropEndIf cond s = ifEndThen cond s (init s) s

-- search-replace operation
changes :: [(String,String)] -> String -> String
changes cs s = case lookupMark s cs of
  Just (b,e) -> e ++ changes cs (drop (length b) s)
  _ -> case s of
    c:t -> c : changes cs t
    [] -> []
 where
   lookupMark _ [] = Nothing
   lookupMark st ((b,e):ms) =
     if isPrefixOf b st then Just (b,e) else lookupMark st ms

-- change in the beginning of a morpheme only
changePref ::  [(String,String)] -> String -> String
changePref cs t = case cs of
  (s,r) : rs | isPrefixOf s t -> r ++ drop (length s) t
             | otherwise -> changePref rs t
  _ -> t

-- single exceptions

except :: Param a => Finite a -> [(a,String)] -> Finite a
except f es p = maybe (f p) return $ lookup p es   -- possible in GF? Yes!

-- exception with multiple variants
excepts :: Param a => Finite a -> [(a,Str)] -> Finite a
excepts f es p = maybe (f p) id $ lookup p es

-- missing forms
missing :: Param a => Finite a -> [a] -> Finite a
missing f as = excepts f [(a,nonExist) | a <- as]

-- the only forms
only :: Param a => Finite a -> [a] -> Finite a
only f as = missing f [a | a <- values, notElem a as]

-- added variants
variants :: Param a => Finite a -> [(a,String)] -> Finite a
variants f es p = maybe (f p) (reverse . (: f p)) $ lookup p es

-- a form that is missing
nonExist :: [a]
nonExist = []

-- show existing forms only
existingForms :: Table a -> Table a
existingForms = filter (not . null . snd)

-- class operations for parameters

-- THE ESSENTIAL OPERATION: form a table from a function
table :: (Param a) => (a -> Str) -> [(a,Str)]
table f = [(v, f v) | v <- values]

-- to define instance Param for enumerated types
--enum :: (Enum a, Bounded a) => [a]
--enum = [minBound .. maxBound]
enum :: Enum a => [a]
enum = [toEnum 0 ..]

-- corresponds to fromEnum
indexVal :: (Eq a, Param a) => a -> Int
indexVal a = maybe undefined id $ lookup a $ zip values [0..]

-- apply a table to an argument
appTable :: (Param a) => Table a -> a -> Str
appTable t a = maybe undefined id $ lookup a t

-- get the dictionary form
firstForm :: Param a => Table a -> Str
firstForm t = appTable t value0

--- a short way to define a function; perhaps too sensitive to derived order
giveValues :: (Eq a, Param a) => [b] -> (a -> b)
giveValues bs a = bs !! indexVal a

-- the longest common prefix of a set of a list of strings

longestPrefix :: [String] -> String
longestPrefix ((c:w):ws) =
  let (cs,rs) = unzip (map (splitAt 1) ws)
  in
  if all (==[c]) cs then c:longestPrefix (w:rs) else ""
longestPrefix _ = ""

-- give all words that appear as values in a table

formsInTable :: Table a -> [String]
formsInTable = concatMap snd

mapInTable :: (String -> String) -> Table a -> Table a
mapInTable f t = [(a,map f ss) | (a,ss) <- t]
