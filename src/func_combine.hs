stone :: Integer -> Integer
stone n
        | n`mod`2 == 0 = n`div`2
        | otherwise    = 3*n+1

stoneseq :: Integer -> [Integer]
stoneseq 1 = [1]
stoneseq n = n : stoneseq(stone n)

listlen :: [Integer] -> Integer
listlen [] = 0
listlen (x:xs) = 1 + listlen xs

stonelen :: Integer -> Integer
stonelen n = listlen (stoneseq n) - 1

main = print(stonelen 5)
