evenNumbersInRange a b = [x*2 | x <- [a..b]]

evenNumbersInRangeOverANumber a b c = [x*2 | x <- [a..b], x*2 >= c]

crossProduct a b = [x*y | x <- a, y <- b] -- multiplies each element in a with each element in b and becomes a list

length' a = sum [1 | _ <- a] -- it creates a new list that is the same size as a and replaces all elements with 1, then sums it to get the length

filterEvenNumbersDoubleNestedList a = [[x | x <- x', even x] | x' <- a] -- double nested list: [[],[],[]] (lists in list)

removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]