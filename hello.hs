import Html

main :: IO ()
main = putStrLn (render myhtml)

myhtml :: Html
myhtml =
  html_
    "Slavoj Zizek fan page"
    ( append_
      (h1_ "Big big fan")
      ( append_
        (p_ "dirty joke here")
        ( append_
            ( p_ "dirty joke there")
            ( append_
                (p_ "send you to re-education camp")
                (append_
                    (p_ "something something Hegel")
                    (p_ "something something Lacan")
                )
            )
        )
      )
    )