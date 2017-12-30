addIntegers :: Integer -> Integer -> Integer
addIntegers x y = x + y

functionTakingAFunction :: (Integer -> Integer -> Integer) -> Integer -> Integer -> Integer
functionTakingAFunction f a b = f a b

main :: IO ()
main = print (functionTakingAFunction addIntegers 7 8)