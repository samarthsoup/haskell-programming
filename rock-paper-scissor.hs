data Move = Rock | Paper | Scissors
     deriving (Eq, Read, Show, Enum, Bounded)

data Outcome = Lose | Tie | Win deriving (Show, Eq, Ord)


outcome :: Move -> Move -> Outcome 
outcome Rock Scissors        = Win
outcome Paper Rock           = Win
outcome Scissors Paper       = Win
outcome me the_other | me == the_other = Tie
                | otherwise  = Lose


-- run with 'ghci {filename}' and then call fn:
-- outcome Move_type Move_type 