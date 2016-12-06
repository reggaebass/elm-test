module Style_test exposing (..)

import Html exposing (div, h1, text, button, p)
import Html.Attributes exposing (..)


main =
    div [ id "content"]
        [h1 [] [ text "This page tests ELM for Styling"],p [] [ text "Dear lord please let this work. I really want this to work so that I can check the styling of ELM in vmm and thusly prove its worth."],
        div [ class "buttons"] [ button [class "button"] [text "submit"]]
        ]
        
