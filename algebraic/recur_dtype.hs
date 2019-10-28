data IntList = Emptyy | Conss Int IntList

intListProd :: IntList -> Int
intListProd Emptyy = 1
intListProd (Conss x xs) = x * intListProd xs
main = print(intListProd(Conss 3(Conss 2 (Conss 4 Emptyy)))) 
