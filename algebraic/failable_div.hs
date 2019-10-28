data FailableDouble = Failure
		| OK Double
	deriving Show

safeDiv :: Double -> Double -> FailableDouble
safeDiv _ 0 = Failure
safeDiv x y = OK (x/y)

main = print(safeDiv 2 0, safeDiv 3 4)
