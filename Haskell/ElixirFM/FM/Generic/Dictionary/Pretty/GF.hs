module FunnyMorph.Generic.Dictionary.Pretty.GF (

        -- * Functions

        prGF, prGFRes

    ) where


import FunnyMorph.Generic.General
import FunnyMorph.Generic.Dictionary
import Data.List (intersperse)


-- generate GF source code
-- N.B. syntax errors result from GF-reserved-word identifiers!

prGFRes :: Dictionary -> String
prGFRes dict = (unlines (map prGFOper (zip [0..] (removeAttr dict))))

prGFOper :: (Int,(String, Ident, [Ident], Table Ident)) -> String
prGFOper (i,(oper, ty, inhs, tab0)) = begin ++ " : Str -> " ++ ty ++ " = " ++ bind ++ rec ++ end where
  begin = "oper " ++ (oper ++ "_" ++ show i) -- Reduce the number of name clashes!
  bind  = "\\" ++ oper ++ " -> " ++
            "\n  let " ++
            stemv ++ " = Predef.tk " ++ show lg1 ++ " " ++ oper ++ " in"
  stem  = longestPrefix (formsInTable tab0)
  stemv = if lg == 0 then "x_" else stem ++ "_" -- to avoid clash with res words
  lg1   = length oper - lg
  lg    = length stem
  tab   = mapInTable
             (\w -> stemv ++ " + \"" ++ drop lg w ++ "\"") tab0
  rec   = "\n {s = " ++ tbl ++
          (if null inhs then "" else " ;\n  ") ++
          concat (intersperse " ;\n  "
                    ["h" ++ show i ++ " = " ++ p | (i,p) <- zip [1..] inhs]
                 ) ++
          "\n  }"
  tbl = case tab of
    [("INVAR",ss)] -> altsGF ss --- a hack to avoid one-branch tables; name-sensit.
    _ -> "table {\n" ++
          concat (intersperse " ;\n"
                    ["    "++ a ++ " => "++ altsGFRes b | (a,b) <- tab]
                 ) ++
          "\n    }"
  end   = " ;\n"

prGF :: Dictionary -> String
prGF dict = cats ++ (unlines (map prGFRule (zip [0..] (removeAttr dict))))
 where cs = unlines ["cat " ++ c ++ ";" | c <- map fst $ classifyDict dict]
       cats = "\n" ++ cs ++ "\n\n"
prGFRule ::  (Int,(String, Ident, [Ident], Table Ident)) -> String
prGFRule (i,(id,cat,inhs,tab)) = let name = id ++ "_" ++ show i in
  "fun " ++ name ++ " : " ++ cat ++ " ;\n\n" ++
  "lin " ++ name ++ " = {s = table {\n" ++
    concat (intersperse " ;\n"
               ["  "++ a ++ " => "++ altsGF b | (a,b) <- tab]) ++
          (if null inhs then "}" else " };\n  ") ++
          concat (intersperse " ;\n  "
                    ["h" ++ show i ++ " = " ++ p | (i,p) <- zip [1..] inhs]
                 ) ++
     "\n} ;\n"

-- two GF modes for free variation; old for GF<0.98
altsGF xs = case xs of
  [x] -> prQ x
  _ -> "variants"++" {" ++ unwords (intersperse ";" (map prQ xs)) ++ "}" where
 where
   prQ s = '"' : s ++ "\""
altsGFOld = show . prAlts
altsGFRes xs = case xs of
  [x] -> x
  _ -> "variants"++" {" ++ unwords (intersperse ";" xs) ++ "}"



prAlts :: Str -> String
prAlts [] = "*"
prAlts ss = unwords $ intersperse "/" ss
