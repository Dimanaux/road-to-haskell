module Disemvowel where

disemvowel :: String -> String
disemvowel str = filter (not . vowel) str
  where vowel = (`elem` "aeiouAEIOU")
