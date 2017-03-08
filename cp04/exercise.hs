-- Exercise 1
halve :: [a] -> ([a], [a])
halve xs = (take n xs, drop n xs)
		where n = div (length xs) 2

-- Exercise 2
safetail :: [a] -> [a]
{-
safetail xs = if null xs then [] else (tail xs)


safetail xs
	| null xs = []
	| otherwise = tail xs
-}
safetail [] = []
safetail (_:xs) = xs

-- Exercise 3
-- Usage: False Main.|| True
(||) :: Bool -> Bool -> Bool
{-
True || True = True
True || False = True
False || True = True
False || False = False
-}

{-
False || False = False
_ || _ = True
-}

{-
False || b = b
True || _ = True
-}

b || c 
	| b == c = b
	| otherwise = True

-- Exercise 4
-- Usage: True Main.&& False
(&&) :: Bool -> Bool -> Bool
-- a && b = if a==b then a else False

-- Exercise 5
a && b = if a == True then b else False

-- Exercise 6
multi = \x->(\y->(\z->x*y*z))