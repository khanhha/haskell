listLen :: [Integer] -> Integer
listLen []  = 0
listLen (_:xs) = 1 + listLen xs
main = print(listLen [1,2,3,4,5,6])
