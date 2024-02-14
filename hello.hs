-- use recursion to "re-bind" argument symbols in new scope
factorial n = if n > 1
            then n * factorial(n-1)
            else 1
main = print (factorial 3)

-- each recursive call requires its own stack frame