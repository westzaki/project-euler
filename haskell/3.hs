decomposition :: Int -> [Int] -> [Int]
decomposition n (p:ps)
  | p * p > n = [n]
  | mod n p == 0 = p:decomposition (div n p) ps
  | otherwise = decomposition n ps 

main = putStrLn $ show $ decomposition 600851475143 (2:[3,5..])