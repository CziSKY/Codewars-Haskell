module YesNo where

boolToWord :: Bool -> String
boolToWord x = if (x == True) then "Yes" else "No"