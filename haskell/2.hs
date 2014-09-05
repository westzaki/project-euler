fib :: Int -> Int
fib 0 = 1
fib 1 = 2
fib n = fib (n-1) + fib (n-2)

ans = sum [x | x <- takeWhile (< 4000000) $ map fib [0..], even x]
main = putStrLn $ show $ ans