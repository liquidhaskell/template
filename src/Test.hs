module Test where 

incr :: Integer -> Integer 
{-@ incr :: x:{Integer | 0 <= x } 
         -> {i:Integer | x < i } @-} 
incr x = x + 1 