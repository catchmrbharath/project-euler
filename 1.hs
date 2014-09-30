{-# LANGUAGE ScopedTypeVariables #-}
t::Int = sum [i |i <- [1..999], i `mod` 5 == 0 || i `mod` 3 == 0]
