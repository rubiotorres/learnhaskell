disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] _ = True
disjuntas _[] = True
disjuntas (x:l) y
    |compara x y = False
    |otherwise = disjuntas l y

compara :: Int -> [Int] -> Bool
compara _ [] = False
compara x (y:l)
    |x == y = True
    |otherwise = compara x l
