module FunnyMorph.Generic.Clean where

import System.Environment
import Data.List
import Data.Char

nWords :: String -> [String]
nWords [] = []
nWords (c:cs)
 | not (isSpace c) = case span (not . isSpace) cs of
               (xs,ys) -> ((case c of
                 '�' -> '�'
                 '�' -> '�'
                 '�' -> '�'
                 '�' -> '�'
                 'U' -> '�'--obs!
                 '�' -> '�'
                 '�' -> '�'
                 '�' -> '�'
                 c   -> toLower c):xs):nWords ys
 | isSpace c    = nWords cs
 where
  alphanumeric c = isAlpha c || elem c "���������������"

main
    = do xs <- getArgs
         case xs of
          [file] -> do s <- readFile file
                       let ws = unlines $ map unwords $
                              sort $ nub  $
                              map nWords   $ lines s
                       writeFile (file ++ ".new") ws
          _ -> do pr <- getProgName
                  putStrLn $ "Usage: " ++ pr ++ "<lexicon file>"
