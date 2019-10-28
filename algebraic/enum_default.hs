data Thing = Shoe
	| Ship
	| SealingWax
	| Cabbage
	| King
	deriving Show

isSmall :: Thing -> Bool
isSmall Ship = False
isSmall _ = True
main = print(isSmall Cabbage)
