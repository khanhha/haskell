emptyStringList :: [String]
emptyStringList = []

safeHead :: [a] -> Maybe a
safeHead [] = Nothing
safeHead (x:_) = Just x
main = print(safeHead emptyStringList, safeHead ["Hello"])

