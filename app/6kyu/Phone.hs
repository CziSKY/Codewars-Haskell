module Phone where
import Data.Char

validPhoneNumber :: String -> Bool
validPhoneNumber ['(', num1, num2, num3, ')', ' ', num4, num5, num6, '-', num7, num8, num9, num10] =
  all isDigit [num1, num2, num3, num4, num5, num6, num7, num8, num9, num10]
validPhoneNumber _ = False