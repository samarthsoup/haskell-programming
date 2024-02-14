factorial n = let loop acc n' | n' > 1 = loop (acc * n') (n' - 1)
                              | otherwise = acc
              in loop 1 n

factorial2 n = loop 1 n
            where loop acc n' | n' > 1 = loop (acc * n') (n' - 1)
                                | otherwise = acc
main = do
    print (factorial 3)
    print(factorial2 4)
