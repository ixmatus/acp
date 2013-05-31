p :: Integer -> Bool
p v | v==v^2    = p (v+v)
p v | otherwise = b v v []

b :: Integer -> Integer -> [Integer] -> Bool
b v _ t | sum t == v^2 = True
b v o t | v == 0       = sum t == o ^ 2
b v o t | otherwise    = b (v-1) o (((2*v) - 1):t)
