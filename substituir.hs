substituir :: Int -> Int -> [Int] -> [Int]
substituir _ _ [] = []
substituir x y (z:l)
    | z == x = (y:(substituir x y l))
    | otherwise = (z:(substituir x y l)) 
