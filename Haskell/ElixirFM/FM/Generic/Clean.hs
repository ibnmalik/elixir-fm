module FunnyMorph.Generic.Clean where

import System.Environment
import Data.List
import Data.Char

nWords :: String -> [String]
nWords [] = []
nWords (c:cs)
 | not (isSpace c) = case span (not . isSpace) cs of
               (xs,ys) -> ((case c of
                 '\193' -> '\225'
                 '\201' -> '\233'
                 '\205' -> '\237'
                 '\211' -> '\243'
                 'U'    -> '\250' --obs!
                 '\220' -> '\252'
                 '\221' -> '\253'
                 '\209' -> '\241'
                 c   -> toLower c):xs):nWords ys
 | isSpace c    = nWords cs
 where
  alphanumeric c = isAlpha c || elem c "ÁáÉéÍíÓóúÜüÝýŃń"

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
