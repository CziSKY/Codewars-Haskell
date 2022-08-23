module MultNumAsStrings where

import Data.Char (intToDigit, digitToInt)

-- | mulitply two numbers as strings
multiply :: String -> String -> String
multiply xs ys =
  let a = read xs
      b = read ys
   in show (a * b)