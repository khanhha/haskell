data Thing = Shoe
	| Ship
	| SealingWax
	| Cabbage
	| King
	deriving Show

data Person = Person String Int Thing
	deriving Show

brent :: Person
brent = Person "Brent" 30 SealingWax

--stan :: Person
stan = Person "Stan" 35 Cabbage

getAge :: Person -> Int
getAge(Person _ a _ ) = a

main = print(getAge brent, getAge stan)
