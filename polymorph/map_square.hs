data IntList = Empty | Cons Int IntList
	deriving Show

allSquare :: IntList -> IntList
allSquare Empty = Empty
allSquare (Cons x xs) = Cons (x*x) (allSquare xs)
myIntList = Cons 2 (Cons (-3) (Cons 5 Empty) )

main = print(allSquare myIntList)
