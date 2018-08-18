module Test.Generated.Main2372978781 exposing (main)

import Tests

import Test.Reporter.Reporter exposing (Report(..))
import Console.Text exposing (UseColor(..))
import Test.Runner.Node
import Test
import Json.Encode

main : Test.Runner.Node.TestProgram
main =
    [     Test.describe "Tests" [Tests.tests] ]
        |> Test.concat
        |> Test.Runner.Node.runWithOptions { runs = Just 100, report = (ConsoleReport UseColor), seed = Just 91679853, processes = 4, paths = []}