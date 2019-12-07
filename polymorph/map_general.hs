data IntList = Empty | Cos Int IntList
 deriving Show

mapIntList :: (Int -> Int) -> IntList -> IntList
mapIntList _ Empty = Empty
mapIntList f x xs  = Cos (f x)(mapIntList f xs)

addOne x = x+1
square x = x*x

addOneAll xs = addOneAll 

