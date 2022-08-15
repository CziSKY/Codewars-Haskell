module SplitStrings where

solution :: String -> [String]
solution st = if even (length st) then strGroupBy 2 st else strGroupBy 2 (st ++ "_")

strGroupBy _ [] = []
strGroupBy i xs =
  let (ys, zs) = splitAt i xs
   in ys : strGroupBy i zs