module Main

import Control.App

data App : {default MayThrow l : Path} ->
           (es : List Error) -> Type -> Type

main : IO ()
main = putStrLn "io works"
