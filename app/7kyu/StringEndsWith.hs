module StrEndsWith where

import Data.List

solution :: String -> String -> Bool
solution a b = b `isSuffixOf` a