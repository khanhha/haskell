data Thing = Shoe
	| Ship
	| SealingWax
	| Cabbage
	| King
	deriving Show

data Person = Person String Int Thing
	deriving Show

brent =  Person "Brent" 32 SealingWax

checkFav :: Person -> String
checkFav (Person n _ SealingWax) = n ++ ", you're my kind of person"
checkFav (Person n _ _) = n ++ ", your favorite thing is lame"

main = putStrLn (checkFav(brent))

