module FM.Generic.Clean where

import System.Environment
import Data.List
import Data.Char

lowerFirst :: String -> String
lowerFirst [] = []
lowerFirst (x:xs) = toLower x : xs

main    = do xs <- getArgs
             case xs of
              [file] -> do s <- readFile file
                           let ws = (unlines . map unwords . sort . nub .
                                     map (map lowerFirst . words) . lines) s
                           writeFile (file ++ ".new") ws
              _ -> do pr <- getProgName
                      putStrLn $ "Usage: " ++ pr ++ "<lexicon file>"
