linearizar :: [[Int]] -> [Int]
linearizar [] = []
linearizar (x:l) = x ++ (linearizar l)
