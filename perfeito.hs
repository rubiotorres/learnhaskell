perfeito::Int->Bool
perfeito x = compara x (soma x (x-1))

soma ::Int->Int->Int
soma _ 1 = 1
soma x y
 | x `mod` y == 0 = y + soma x (y-1)
 | otherwise = soma x (y-1)

compara::Int->Int->Bool
compara x y
 | x == y = True
 | otherwise = False
