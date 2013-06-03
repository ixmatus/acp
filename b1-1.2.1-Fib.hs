{- I don't quite understand this function :( -}
fib n = fibs!!n
fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

phi = (1 + sqrt 5) / 2

p :: Int -> Bool
p i = fib i <= phi ^ (i - 1)
