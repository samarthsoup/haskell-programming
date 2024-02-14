factorial n = let loop acc  n' = if n' > 1
                            then n' * factorial(n'-1)
                            else 1
            in loop 1 n
main = print (factorial 3)
