primes = 2: 3: filter isPrime [5, 7..] where
  isPrime x = all ((/=0).rem x) $ takeWhile (\y -> y * y <= x) primes

main = print $ sum $ takeWhile (<2000000) primes 