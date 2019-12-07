data IntList = Empty | Cons Int IntList
 deriving Show

filterIntList :: (Int -> Bool) -> IntList -> IntList
filterIntList _ Empty = Empty
filterIntList p (Cons x xs)
 | p x = Cons(x)(filterIntList p xs)
 | otherwise = filterIntList p xs

myIntList = Cons 2 (Cons (-3)(Cons (6)(Cons 5 Empty)))

main = print(filterIntList even myIntList)
