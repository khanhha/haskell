data IntList = Empty | Cons Int IntList
 deriving Show

keepOnlyEven :: IntList -> IntList
keepOnlyEven Empty = Empty
keepOnlyEven (Cons x xs)
 | even x = Cons x (keepOnlyEven xs)
 | otherwise = keepOnlyEven xs

myIntList = Cons 2 (Cons (-3) (Cons (6) (Cons 7  Empty)))
main = print (keepOnlyEven myIntList)
