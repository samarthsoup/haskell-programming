factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = factorial (n-1)

length' :: (Integral b) => [a] -> b
length' [] = 0
length' (_:xs) = 1 + length' [xs]
