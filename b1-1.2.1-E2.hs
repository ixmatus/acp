p :: Integer -> Integer
p v | v==v^2    = p (v+v)
p v | otherwise = b v []

b :: Integer -> [Integer] -> Integer
b v t | sum t == v^2 = v^2
b v t | v == 0       = sum t
b v t | otherwise    = b (v-1) (((2*v) - 1):t)
