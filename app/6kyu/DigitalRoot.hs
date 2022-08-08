module DigitalRoot where

digitalRoot num = doRecursive (sum (digs num))

digs 0 = []
digs x = digs (x `div` 10) ++ [x `mod` 10]

doRecursive x
  | x >= 10 = digitalRoot x
  | otherwise = x