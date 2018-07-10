intercalar :: [Int] -> [Int] -> [Int]
intercalar [] [] = []
intercalar l [] = l
intercalar [] l = l
intercalar (x:y) (z:l) = ([x,z] ++ (intercalar y l))
