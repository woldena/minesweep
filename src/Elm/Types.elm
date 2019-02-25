module Elm.Types exposing (Board, GameStatus, Square, SquareContent(..))


type alias Board =
    { n_squares : Int
    , n_columns : Int
    , n_rows : Int
    }


type alias Square =
    { id : Int
    , i : Int -- Column
    , j : Int -- Row
    , square_content : SquareContent
    }


type GameStatus
    = ReadyToStart
    | Ongoing
    | Won
    | Lost


type SquareContent
    = JustAnEmptySquare
    | ANumber Int
    | BOOOMB