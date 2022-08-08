module EvenOrOdd where

evenOrOdd :: Integral a => a -> [Char]
evenOrOdd num = if even num then "Even" else "Odd"