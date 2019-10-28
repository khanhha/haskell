foo :: Integer -> Integer
foo 0 = 16
foo 1
        | "Haskell" > "C++" = 3
        | otherwise         = 4
foo n
        | n < 0         = 0
        | n `mod` 17 == 2 = -43
        | otherwise = n+3

main = print [foo(-3), foo 0, foo 1, foo 36, foo 38]
