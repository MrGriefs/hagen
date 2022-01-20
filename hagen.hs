printStringNTimes 0 = return ()
printStringNTimes n =
    do
        putStLrn "hagen"
        printStringNTimes (n)

main = printStringNTimes 10
