bmiTell :: (RealFloat a) => a -> a -> String
bmiTell w h 
    | (bmiCalc w h) <= 18.5 = "Underweight"
    | (bmiCalc w h) <= 25.0 = "Normal"
    | (bmiCalc w h) <= 30.0  = "Fat"
    | otherwise = "Very fat"

bmiCalc w h = w / h ^ 2

max' :: (Ord a) => a -> a -> a
max' a b
    | a > b = a
    | otherwise = b

compare' :: (Ord a) => a -> a -> Ordering
compare' a b
    | a > b = GT
    | a == b = EQ
    | a < b = LT