module FM.Generic.Dictionary.Pretty.SQL where

import FM.Generic.General
import FM.Generic.Dictionary
import Data.List (intersperse)

-- SQL

---------------------------------------------------------

wordLength = 50 :: Int
attrLength = 30 :: Int

type Schema       = String -- The database structure
type Element      = String -- the database content
type TableS       = String -- a table
type Column       = String -- a column (attribute)
type Value        = String -- a value of a column (attribute)
type DatabaseName = String

prSqlSchema :: Dictionary-> DatabaseName -> String
prSqlSchema dict dname =
                    "\n-- The Morphology Schema.\n\n" ++
            "DROP DATABASE IF EXISTS " ++ dname ++ ";\n" ++
            "CREATE DATABASE " ++  dname ++ ";\n" ++
            "USE " ++ dname ++ ";\n\n" ++
            lexicon ++
            "GRANT ALL PRIVILEGES ON " ++ dname ++".* TO PUBLIC ; \n\n"

-- A instance needs to:
-- * Be put in the lexicon with a unique identifier
-- * Be put in the class schema
-- * Be put in the inherent schema
-- There is a problem with multiple forms.

prSQL :: Dictionary -> String
prSQL = (lexicon ++) . unlines . map prSql . zip [1..] . removeAttr
 where
  prSql (i,(stem, cat, inh, table)) = lexic i stem  cat (expand table inh)
  lexic i stem cat t =
                 unlines [insert "LEXICON" [show i,stem,cat,b,a] | (a,b) <- t]
  expand table inh = [(a ++ " - " ++ (unwords inh) ,s) | (a,b) <- table,
                                                     s <- b]

{-
prWordsCl ::  [(String,[((Int,String),[String])])] -> [String]
prWordsCl                  [] = []
prWordsCl ((c,((n1,w1),as1):xs):xss)
    = (insert c ([show n1,w1,show n1] ++ as1) :
       [insert c ([show n,w,show n1] ++as) | ((n,w),as) <- xs]) ++
       prWordsCl xss

innerNumber :: [(a,[(b,[c])])] -> Int -> [(a,[((Int,b),[c])])]
innerNumber [] _ = []
innerNumber ((a,xs):xss) n = (a,number xs n) :
                 innerNumber xss (n+(length xs))
 where number xs n = zipWith f [n..] xs
       f n (s,zs) = ((n,s),zs)
-}

-----------------------------------------------------

emptyE :: Value
emptyE = "NULL"

insert :: TableS -> [Value] -> Element
insert t vs = "INSERT INTO " ++ t ++ " VALUES ('"
          ++ (concat (intersperse "','" vs)) ++"');"

type Name           = String
type Type           = String
type TypeConstraint = String
type Constraint     = String

primaryKey :: Name -> Constraint
primaryKey n = "PRIMARY KEY (" ++ n ++ ")"

foreignKey :: Name -> (Name,Name) -> Constraint
foreignKey n (n1,n2) = "FOREIGN (" ++ n ++ ") REFERENCES " ++
               n1 ++ "(" ++ n2 ++ ")"

varchar :: Int -> Type
varchar n = "VARCHAR(" ++ show n ++ ")"

intType :: Type
intType = "INTEGER"

notNull :: TypeConstraint
notNull = "NOT NULL"

createTable :: Name -> [(Name,Type,TypeConstraint)] -> [Constraint] -> TableS
createTable n xs cs =
    "CREATE TABLE " ++ n ++ "\n(\n" ++
    (concat ((intersperse ",\n" [n ++ " " ++ t ++ " " ++ tc | (n,t,tc) <- xs])))
    ++ concat (intersperse ",\n" cs) ++ ");\n\n"

lexicon :: TableS
lexicon = createTable "LEXICON"
      [
       ("ID", intType, notNull),
       ("DICTIONARY",varchar wordLength,notNull),
       ("CLASS",varchar wordLength,notNull),
       ("WORD",varchar wordLength,notNull),
       ("POS",varchar wordLength,notNull)
          ] []
