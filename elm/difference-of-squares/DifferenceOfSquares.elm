module DifferenceOfSquares exposing (difference, squareOfSum, sumOfSquares)
import List exposing (range, sum, map)

squareOfSum : Int -> Int
squareOfSum n =
    let
        s =
            sum <| range 1 n
    in
        s * s

sumOfSquares : Int -> Int
sumOfSquares n =
    sum <| map (\x -> x * x) <| range 1 n

difference : Int -> Int
difference n =
  squareOfSum n - sumOfSquares n
