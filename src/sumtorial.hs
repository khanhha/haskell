
sumtorial :: Integer -> Integer
sumtorial 0 = 0
sumtorial n = n + sumtorial(n-1)
main = print(sumtorial 10)
