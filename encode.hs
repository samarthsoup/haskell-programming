import Data.Char

encode :: Int -> String -> String
encode shift msg =
    let ords = map ord msg
        shifted = map (+ shift) ords
    in  map chr shifted

-- encodes a string by shifting it 'shift' times in the unicode table

decode :: Int -> String -> String
decode shift = encode (negate shift) 