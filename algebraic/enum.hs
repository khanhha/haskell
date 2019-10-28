data Thing = Shoe
	| Ship
	| SealingWax
	| Cabbage
	| King
	deriving Show

isSmall :: Thing -> Bool
isSmall Shoe = True
isSmall Ship = False
isSmall SealingWax = True
isSmall Cabbage = True
isSmall King = False
main = print(isSmall Cabbage)
