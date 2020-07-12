module Kata (highAndLow) where

highAndLow :: String -> String
highAndLow input = unwords $ map show [maximum numbers, minimum numbers]
  where numbers = map (read :: String -> Int) (words input)
