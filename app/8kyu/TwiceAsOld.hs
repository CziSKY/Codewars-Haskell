{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use camelCase" #-}
module TwiceAsOld where
    
twice_as_old :: Int -> Int -> Int
twice_as_old fa sa = abs fa - (sa * 2)