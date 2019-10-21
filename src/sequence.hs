hailstone :: Integer -> Integer
hailstone n
        | n `mod` 2 == 0 = n`div`2
        | otherwise = n*3+1

hseq :: Integer -> [Integer]
hseq 1 = [1]
hseq n = n : hseq(hailstone n)
main = print(hseq 5)
