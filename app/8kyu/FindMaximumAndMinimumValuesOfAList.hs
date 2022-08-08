module FindMaximumAndMinimumValuesOfAList where
import Prelude hiding (maximum, minimum)

minimum :: [Int] -> Int
minimum [x] = x
minimum (x: xs) = min x (minimum xs)

maximum :: [Int] -> Int
maximum [x] = x
maximum (x: xs) = max x (maximum xs)