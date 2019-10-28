hailstone :: Integer -> Integer
hailstone n
        | n `mod` 2 == 0 = n`div`2
        | otherwise      = n * 2 + 1
main = print(hailstone 3)
