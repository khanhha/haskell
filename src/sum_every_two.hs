sumEveryTwo :: [Integer] -> [Integer]
sumEveryTwo [] = [] 
sumEveryTwo (x:[]) = []
sumEveryTwo (x:(y:zs)) = (x+y) : sumEveryTwo zs
main = print(sumEveryTwo [1,2,3,4,5,6,7,8, 9])
