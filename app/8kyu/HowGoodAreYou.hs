module HowGoodAreYou where

betterThanAverage :: [Int] -> Int -> Bool
betterThanAverage arr myScore = (sum arr `div` length arr) < myScore