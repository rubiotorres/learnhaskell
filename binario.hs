binario::Int->[Int]
binario 1 = [1]
binario 0 = [0]
binario x
    |x `mod` 2 == 0 = (binario (x `div` 2)) ++ [0]
    |otherwise = (binario (x `div` 2)) ++ [1]
