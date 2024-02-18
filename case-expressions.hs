describeList :: [a] -> String
describeList xs = "the list is " ++ case xs of [] -> "empty."
                                               [x] -> "a singleton list." 
                                               xs -> "a longer list."

describeList' :: [a] -> String
describeList' xs = "the list is " ++ what xs
    where what [] = "empty."
          what [x] = "a singleton list."
          what xs = "a longer list."