
{- This inductive proof I got started in the right direction on, but
got lost on how to define the progression.

The mathematical notation:
n^2-(n-1)^2 + ... -(-1)^n * 1^2 == 1 + 2 + ... + n == n*(n+1)/2

In Haskell I would have to use recursion to recur in the middle piece
but that's easy; what *is* interesting though is I (discovered for
myself) an interesting algebraic relationship:
-}

p7' :: Int -> Bool
p7' n = n^2-(n-1)^2 - (-1)^n * 1^2 == ((n + 1) * 2) - (4 - (mod n 2) * 2)
