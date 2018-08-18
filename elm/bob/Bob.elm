module Bob exposing (hey)
import String exposing (contains, endsWith)

hey : String -> String
hey remark =
    if endsWith "?" remark then
        "Sure"
    else if endsWith "!" remark then
        "Whoa, chill out!"
    else if contains "!?" remark then
        "Calm down, I know what I'm doing!"
    else if remark == "" then
        "Fine. Be that way!"
    else
        "Whatever."
