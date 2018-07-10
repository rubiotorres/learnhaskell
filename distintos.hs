distintos :: [Int] -> Bool
distintos [] = True
distintos (a:x)
    | compara a x = False
    | otherwise = distintos x

compara :: Int -> [Int] -> Bool
compara _ [] = False
compara x (y:l)
    | x == y = True
    | otherwise = compara x l
