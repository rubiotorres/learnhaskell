somaParciais :: [Int] -> [Int]
somaParciais [] = []
somaParciais [x] = [x]
somaParciais (x:l) = [(x + y) | y <- (0:(somaParciais l))]
