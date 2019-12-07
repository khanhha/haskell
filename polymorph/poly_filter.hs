data List t = E | C t (List t)
 deriving Show

filterList _ E = E
filterList p (C x xs)
 | p x = C x (filterList p xs)
 | otherwise = filterList p xs

myIntList = C 2 (C (-3)(C (4)(C 5 E)))

main = print(filterList even myIntList)
