palindromo::[Int]->Bool
palindromo [] = True
palindromo l = igual l (reverter l)

reverter::[Int]->[Int]
reverter [] = []
reverter (x:y) = recur [] (x:y)

recur::[Int]->[Int]->[Int]
recur l [] = l
recur l (x:y) = recur (x:l) y

igual::[Int]->[Int]->Bool
igual [] [] = True
igual [] l = False
igual l [] = False
igual (x:y) (z:i)
 | x == z = igual y i
 | otherwise = False
