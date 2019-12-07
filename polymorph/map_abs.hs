data IntList = Empty | Cons Int IntList
	deriving Show

absAll :: IntList -> IntList
absAll Empty = Empty
absAll (Cons x xs) = Cons (abs x) (absAll xs)

myIntList = Cons 2 (Cons (-3) (Cons 5 Empty))

main = print(absAll myIntList)
