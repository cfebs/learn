import Control.Monad (when)

main =
  do
    -- if even 8
    --   then print (show (even 7))
    --   else print (show (even 8))

    -- when (8 `mod` 4 == 0) $
    --   print "mod 4"

    let num = 9 in
      if num < 0
        then putStrLn (show num ++ " is negative")
        else
          if num < 10
            then putStrLn (show num ++ " has 1 digit")
            else putStrLn (show num ++ " has multiple digits")


    case 19 of
      num
        | num < 0   -> putStrLn (show num ++ " is negative")
        | num < 10  -> putStrLn (show num ++ " has 1 digit")
        | otherwise -> putStrLn (show num ++ " has multiple digits")
