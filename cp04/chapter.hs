-- 4.1 New from old
isDigit :: Char -> Bool
isDigit c = c >= '0' && c <= '9'

even :: Integral a => a -> Bool
even n = mod n 2 == 0

splitAt :: Int -> [a] -> ([a], [a])
splitAt n xs = (take n xs, drop n xs)

recip :: Fractional a => a -> a
recip n = 1 / n

-- 4.2 Conditional expression
{- 
-- Usage: Main.abs (-2)
abs :: Int -> Int
abs n = if n>=0 then n else - n

-- Usage: Main.abs (-2)
signum :: Int -> Int
signum n = if n < 0 then -1 else
			if n==0 then 0 else 1
-}

-- 4.3 Guard equations
abs n 	| n>=0	= n
		| otherwise = -n

signum n 
	| n>0 = 1
	| n == 0 = 0
	| otherwise = -1
