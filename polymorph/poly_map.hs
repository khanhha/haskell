data List t = E | C t (List t)
 deriving Show

mapList :: (a->b) -> List a -> List b
mapList f E = E
mapList f (C x xs) = C (f x)(mapList f xs)

square x = x*x
myList = C 2 (C (-3)(C 5 E))
main = print(mapList square myList)
