isEven :: Integer -> Bool
isEven n
        | n `mod` 2 == 0 = True
        | otherwise      = False
main = print [isEven 2, isEven 5]
