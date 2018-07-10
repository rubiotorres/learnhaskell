removerFim :: Int -> [Int] -> [Int]
removerFim _ [] = []
removerFim 0 l = l
removerFim x l = removerFim (x - 1) (recurs l)


recurs :: [Int] -> [Int]
recurs [] = []
recurs [_] = []
recurs (x:l) = (x:(recurs l))
