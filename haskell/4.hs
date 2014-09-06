isPalindrome :: Int -> Bool
isPalindrome n = reverse strN == strN
  where
    strN = show $ n

main = putStrLn $ show $ maximum (filter (isPalindrome) [ x * y | x <- [1..999], y <- [1..999] ])