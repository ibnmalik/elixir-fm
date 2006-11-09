module FM.Generic.Trie where

import FM.Generic.Map
import FM.Generic.General
import Data.Maybe (fromJust)
import Data.List (nub)

type Code = Int

type BuildTable  = (SymbolTable, StringTable, Int)

type StringTable = Map String Code
type SymbolTable = Map Code String

newtype Trie a = Trie (Map Char (Trie a), [a])
 deriving (Show)

type AttrTrie a = Trie (Attr,a)

type SATrie = AttrTrie String

type CodedTrie = (AttrTrie [Code], SymbolTable)

-------------------------------------------------
emptyBTable :: BuildTable
emptyBTable = (empty, empty, 0)

lupdateBTable :: BuildTable -> String -> (Int,BuildTable)
lupdateBTable bt@(syt, stt, index) s =
  case stt ! s of
   Just n  -> (n,bt)
   Nothing -> (index, ((index,s) |-> syt, (s,index) |-> stt, index+1))

sTable :: BuildTable -> SymbolTable
sTable (st,_,_) = st

decode :: SymbolTable -> [Code] -> String
decode st codes = unwords [ fromJust (st ! c) | c <- codes]

-------------------------------------------------

mTable :: Trie a -> Map Char (Trie a)
mTable (Trie (m,_)) = m

val :: Trie a -> [a]
val (Trie (_,v)) = v

addVal :: Trie a -> [a] -> Trie a
addVal (Trie (m,v)) v1 = (Trie (m,v++v1))

emptyTrie :: Trie a
emptyTrie = Trie (empty,[])

trie :: Map Char (Trie a) -> [a] -> Trie a
trie m val = Trie (m,val)

---------------------------------------------------

compileCoded :: [(String,[(Attr,String)])] -> CodedTrie
compileCoded xs             = cc xs emptyTrie emptyBTable
 where cc          [] tr bt = (tr,sTable bt)
       cc ((s,ss):ys) tr bt = let (tr',bt') = ins (s,ss) tr bt
                               in cc ys tr' bt'
       ins (s,ss) tr bt     = let (cs,bt') = encode ss [] bt
                   in (insert (s,cs) tr, bt')
       encode [] xs bt     = (xs,bt)
       encode ((a,s):ss) xs bt = let (zs,bt') = enc (words s) [] bt
                  in encode ss ((a,zs):xs) bt'
       enc   [] res bt = (reverse res,bt)
       enc   (x:xs) res bt = let (n,bt') = lupdateBTable bt x
                  in enc xs (n:res) bt'

tcompile :: [(String, [a])] -> Trie a
tcompile = foldl (flip insert) emptyTrie

insert :: (String,[a]) -> Trie a -> Trie a
insert ([],ys)     t = addVal t ys
insert ((c:cs),ys) t =
  case mTable t ! c of
   Just t' -> trie ((c, insert (cs,ys) t') |-> mTable t) (val t)
   Nothing -> trie ((c, insert (cs,ys) emptyTrie) |-> mTable t) (val t)

trieLookup :: Trie a -> String -> [a] -- [(Attr,String)]
trieLookup t [] = val t
trieLookup trie (c:cs) = case mTable trie ! c of
  Just trie -> trieLookup trie cs
  Nothing   -> []

isInTrie ::  Trie a -> String -> Bool
isInTrie tr = not . null . trieLookup tr

tlookup :: SATrie ->String -> (String,[(Attr,String)])
tlookup t s = (s,trieLookup t s)

trieCodedLookup :: CodedTrie -> String -> (String,[(Attr,String)])
trieCodedLookup (tr,tb) s = (s,[(a,decode tb xs) | (a,xs) <- trieLookup tr s])

collapse :: Trie a -> [(String,[a])] -- [(String, Data)]
collapse t = collapse' t []
 where
  collapse' t xs
    | null (val t) = rest
    | otherwise    = (reverse xs, val t) : rest
   where rest = concat $ [collapse' tr (c:xs) | (c,tr) <- flatten (mTable t)]

attrTrie :: CodedTrie -> AttrTrie [Code]
attrTrie (tr,_) = tr

decompose :: AttrTrie a -> ([Attr] -> Bool) -> String -> [[(Attr,a)]]
decompose trie _  [] = []
decompose trie f sentence =
    concat $ map (legal trie f) $ deconstruct trie sentence

-- backtrack [(sentence,[])] trie

legal :: AttrTrie a ->  ([Attr] -> Bool) -> [String] -> [[(Attr,a)]]
legal trie f input = removeInvalids attrValues
 where
  removeInvalids [] = [] -- Remove all invalid analysis
  removeInvalids (xs:xss)
   | f (map fst xs)           = xs : removeInvalids xss -- Sequence valid
   | otherwise                = removeInvalids xss
  flatten       [] = [[]] -- combine all analyses with all other analyses
  flatten (xs:xss) = [x:ys | x <- xs, ys <- res]
      where res = flatten xss
  attrValues = flatten $ map (trieLookup trie) input

-- Improved decomposition

deconstruct :: AttrTrie a -> String -> [[String]]
deconstruct t [] = [[]]
deconstruct t s  = concat [map (p:) (deconstruct t r) | (p,r) <- split s, isInTrie t p]

split :: String -> [(String,String)] -- Longest match at second argument
split s = zip (take_it s) (drop_it s)
 where
  take_it xs = tk (length xs) xs []
  drop_it xs = dp (length xs) xs []
  tk 0 xs  res = ([]:res)
  tk n xs res  = tk (n-1) xs  (take n xs:res)
  dp 0 xs res  = (xs:res)
  dp n xs res  = dp (n-1) xs (drop n xs:res)

-- Old code (longest match)
{-
react :: String -> [String] -> [(String,[String])] -> String -> AttrTrie a -> AttrTrie a -> [String]
react input output back occ (Trie (arcs,res)) init =
    case res of -- Accept = non-empty res.
     [] -> continue back
     _ -> let pushout = (occ:output)
        in case input of
            [] -> reverse $ map reverse pushout
            _ -> let pushback = ((input,pushout):back)
              in continue pushback
 where continue cont = case input of
                []       -> backtrack cont init
                (l:rest) -> case arcs ! l of
                     Just trie ->
                         react rest output cont (l:occ) trie init
                     Nothing -> backtrack cont init

backtrack :: [(String,[String])] -> AttrTrie a -> [String]
backtrack [] _  = []
backtrack ((input,output):back) t
    = react input output back [] t t
-}