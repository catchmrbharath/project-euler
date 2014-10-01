import Data.List
fibs :: [Integer]
fibs = map fst $ iterate (\(a, b) -> (b, a + b)) (0, 1)
ans::Integer
ans = sum $ filter even $ takeWhile (< 4000000) fibs
