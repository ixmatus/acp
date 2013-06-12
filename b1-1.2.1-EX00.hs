{- Give an example of a statement that considers all nonnegative
integers.-}

main :: IO ()
main = do
    putStrLn "Statement: for all non-negative integers `n`, when added to the non-negative integer zero, equals `n`."
    putStr "n==0: "
    print $ p 0
    putStr "n==1: "
    print $ p 1
    putStr "n==n+1: "
    print $ p (1+1)

p :: Int -> Bool
p n = 0+n == n
