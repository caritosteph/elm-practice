module HelloWorld exposing (helloWorld)
import Maybe exposing ( withDefault )

helloWorld : Maybe String -> String
helloWorld name =
    "Hello, " ++ (withDefault "World" name) ++  "!"
