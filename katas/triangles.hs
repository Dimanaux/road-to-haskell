module Codewars.Triangles (
    isTriangle
) where

isTriangle :: Int -> Int -> Int -> Bool
isTriangle a b c = a + b > c && b + c > a && c + a > b
