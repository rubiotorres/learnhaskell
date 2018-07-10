trocar::Int->[Int]
trocar 0 = []
trocar n = recur n [100,50,10,5,1] []

recur::Int->[Int]->[Int]->[Int]
recur 0 (x:y) l = l
recur z (x:y) l
 | z > x = recur (z-x) (x:y) (x:l)
 | z == x = (x:l)
 | otherwise = recur z y l

