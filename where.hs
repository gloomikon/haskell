bmiTell w h 
    | bmi <= 18.5 = "Underweight"
    | bmi <= 25.0 = "Normal"
    | bmi <= 30.0  = "Fat"
    | otherwise = "Very fat"
    where bmi  = w / h ^ 2

initials :: String -> String -> String
initials firstname lastname = [f] ++ ". " ++ [l] ++ "."
    where   (f:_) = firstname
            (l:_) = lastname

calcBMIs :: (RealFloat a) => [(a, a)] -> [a]
calcBMIs xs = [ bmi w h | (w, h) <- xs ]
    where bmi w h = w / h ^ 2