import Data.List

-- import Data.List (nub, sort)
-- import only certain functions from the module

-- import Data.List hiding (nub)
-- imports module without that one function

-- import qualified Data.Map as M
-- imports module and gives it an alias M i.e. use M.nub

numUniques :: (Eq a) => [a] -> Int
numUniques = length . nub