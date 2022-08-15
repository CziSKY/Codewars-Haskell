{-# OPTIONS_GHC -Wno-incomplete-patterns #-}

module CreatePhoneNumber where

createPhoneNumber :: [Int] -> String
createPhoneNumber [num1, num2, num3, num4, num5, num6, num7, num8, num9, num10] =
    "(" ++ show num1 ++ show num2 ++ show num3 ++ ")" ++ " " ++ show num4 ++ show num5 ++ show num6 ++ "-" ++ show num7 ++ show num8 ++ show num9 ++ show num10