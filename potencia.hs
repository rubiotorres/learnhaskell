potencia::Int->Int->Int
potencia _ 0 = 1
potencia x 1 = x
potencia x y = x * potencia y (x-1) 
