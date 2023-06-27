import Data.Char

f :: Char -> Int
f = const 0

g :: Char -> Int
g = (+ (-65)) . ord

h :: Int -> Bool
h 0 = True
h _ = False

idChar :: Char -> Char
idChar = id

idInt :: Int -> Int
idInt = id

idBool :: Bool -> Bool
idBool = id
