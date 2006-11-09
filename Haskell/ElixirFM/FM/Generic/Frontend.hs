module FM.Generic.Frontend where

import FM.Generic.Map as Map
import FM.Generic.Dictionary
import FM.Generic.ErrM
import Data.Char
import FM.Generic.General
import Data.Maybe (isJust)

-- A class defined to be able to construct a language independent frontend

-- Note that all Functions have default definitions, but
-- in the common case, you give, at least, definitions for "paradigms"
-- "interDict" and "composition"

class Show a => Language a where
  name        :: a -> String                  -- The name of the language
  dbaseName   :: a -> String                  -- The name of dictionary Database
  composition :: a -> ([Attr] -> Bool)      -- Definition of legal compositions
  env         :: a -> String                  -- Environment variable
  paradigms   :: a -> Commands
  internDict  :: a -> Dictionary                   -- The internal dictionary

  name        l = map toLower (show l)
  dbaseName   l = name l ++ ".lexicon"
  composition _ = noComp
    where noComp [_] = True
          noComp   _ = False
  env         l = "FM_" ++ map toUpper (show l)
  paradigms   _ = empty
  internDict  _ = emptyDict

type Commands = Map String ([String], [String] -> Entry) -- a map of paradigms

emptyC :: Commands
emptyC = Map.empty

insertCommand :: (String,[String],[String] -> Entry) -> Commands -> Commands
insertCommand (n,args,f) cs = (n,(args,f)) |-> cs

parseCommand :: Language a => a -> String -> Err Entry
parseCommand l s =
   case words s of
    (x:xs) -> case paradigms l ! x of
               Nothing -> Bad $ "Error: Command not found [" ++ s ++ "]"
               Just (ys,f) -> if (length xs == length ys) then
                             Ok $ f xs
                               else
                                 Bad $ "Error: wrong number of arguments [" ++ s ++ "]"
    _ -> Bad $ "Error: Invalid command [" ++ s ++ "]"

paradigmNames :: Language a => a -> [String]
paradigmNames l = [ c ++ " " ++ unwords args | (c,(args,_)) <- flatten (paradigms l)]

parseDict :: Language a => a -> FilePath -> IO Dictionary
parseDict l f =
    do s <- catch (readFile f) (\_ -> do writeFile f [] ; putStrLn ("Created new external dictionary: \"" ++ f ++ "\".\n"); return [])
       es <- collect $ lines s
       return $ dictionary es
 where
  collect [] = return []
  collect ([]:xs) = collect xs
  collect (x:xs)
   | isComment x = collect xs
   | otherwise   = case parseCommand l x of
                    Ok e -> do ys <- collect xs
                               return $ e : ys
                    Bad s -> do putStrLn s
                                collect xs
  isComment           [] = False
  isComment     (' ':xs) = isComment xs
  isComment ('-':'-':xs) = True
  isComment            _ = False

isParadigm :: Language a => a -> String -> Bool
isParadigm l s = isJust $ paradigms l ! s

-- Application of lists to functions

app1 :: (String -> Entry) -> [String] -> Entry
app1 f [x] = f x
app1 _ _ = error $ "app1: wrong number of arguments"

app2 :: (String -> String -> Entry) -> [String] -> Entry
app2 f [x,y] = f x y
app2 _ _ = error $ "app2: wrong number of arguments"

app3 :: (String -> String -> String -> Entry) -> [String] -> Entry
app3 f [x,y,z] = f x y z
app3 _ _ = error $ "app3: wrong number of arguments"

app4 :: (String -> String -> String -> String -> Entry) -> [String] -> Entry
app4 f [x,y,z,w] = f x y z w
app4 _ _ = error $ "app4: wrong number of arguments"

app5 :: (String -> String -> String -> String -> String -> Entry) -> [String] -> Entry
app5 f [x,y,z,w,a] = f x y z w a
app5 _ _ = error $ "app5: wrong number of arguments"

app6 :: (String -> String -> String -> String -> String -> String -> Entry) -> [String] -> Entry
app6 f [x,y,z,w,a,b] = f x y z w a b
app6 _ _ = error $ "app6: wrong number of arguments"

app7 :: (String -> String -> String -> String -> String -> String -> String -> Entry) -> [String] -> Entry
app7 f [x,y,z,w,a,b,c] = f x y z w a b c
app7 _ _ = error $ "app7: wrong number of arguments"

