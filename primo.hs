primo :: Int -> Bool
primo 1 = False
primo x = recurs x (x-1)

recurs::Int->Int->Bool
recurs _ 1 = True
recurs x y
 | x `mod` y == 0 = False
 | otherwise = recurs x (y-1)
