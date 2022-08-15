{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use mapMaybe" #-}
module Disemvowel where
import Data.Char (toLower)
import Data.Maybe (catMaybes)

-- i'm so fucking dumb.
disemvowel :: String -> String
disemvowel l = catMaybes $ map doReplace l

doReplace :: Char -> Maybe Char
doReplace c
    | replaced == 'a' = Nothing
    | replaced == 'e' = Nothing
    | replaced == 'i' = Nothing
    | replaced == 'o' = Nothing
    | replaced == 'u' = Nothing
    | otherwise = Just c
    where replaced = toLower c