module ANeedleInTheHaystack (findNeedle) where

findNeedle :: [String] -> String
findNeedle list = "found the needle at position " ++ show (needleIndex list 0)
  where
    needleIndex list index
      | head list == "needle" = index
      | otherwise = needleIndex (tail list) (index + 1)