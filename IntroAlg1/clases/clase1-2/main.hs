doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100
                        then x
                        else x*2

doubleSmallNumber2 x = (if x > 100 then x else x*2)
circumference :: Double -> Double
circumference r = 2 *pi *r

lucky :: (Integral a) => a -> String
lucky 7 = "LUCKY NUMBER SEVEN!"
lucky x = "Sorry, you are out of luck"

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n -1)

charName :: Char -> String
charName 'a' = "Albert"
charName 'b' = "Broseph"

max3 x y z = max (max x y) z
min3 x y z = min (min x y) z

dispersion x y z = (max3 x y z)-(min3 x y z)

celsiusToFahr x = x*1.8 + 32 
fahrToCelsius x = (x-32)/1.8

haceFrioF :: Float->Bool
haceFrioF x = (fahrToCelsius x) < 8

segundo3 (x, y, z) = (x!!1)

soloPares :: [Int] -> [Int]
soloPares [] = []
soloPares (x:xs) | (mod x 2)==0 = x:soloPares xs
                 | (mod x 2)/=0 = soloPares xs

mayoresQue10 :: [Int] -> [Int]
mayoresQue10 [] = []
mayoresQue10 (x:xs) | x>10 = x:mayoresQue10 xs
                    | x<10 = mayoresQue10 xs


mayoresQue :: Int -> [Int] -> [Int]
mayoresQue n [] = []
mayoresQue n (x:xs) | x>n = x:(mayoresQue n xs)
                    | x<n = (mayoresQue n xs)

sumar1 :: [Int] -> [Int]
sumar1 [] = []
sumar1 (x:xs) = (x+1):sumar1(xs)


