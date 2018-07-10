shift :: Int -> [Int] -> [Int]
shift 0 l = l
shift _ [] = []
shift x (y:l) = (shift (x - 1) (l ++ [y]))
