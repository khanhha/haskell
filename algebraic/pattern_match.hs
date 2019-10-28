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

baz :: Person -> String
baz p@(Person n _ _) = "The name of (" ++ show p ++") is " ++ n

age :: Person -> String
age p@(Person _ a _) = "The age of (" ++ show p ++ ") is" ++ show a

main = putStrLn(baz brent ++  age brent)
