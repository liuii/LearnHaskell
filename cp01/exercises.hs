-- Exercise 3
myProduct [] = 1
myProduct (x:xs) = x * myProduct xs

-- Exercise 4
myQsort [] = []
myQsort (x:xs) = myQsort larger ++ [x] ++ myQsort smaller
	where
		smaller = [a | a <- xs, a <= x]
		larger  = [a | a <- xs, a > x]

-- Exercise 5
qsort [] = []
qsort (x:xs) = qsort larger ++ [x] ++ qsort smaller
	where
		smaller = [a | a <- xs, a < x]
		larger  = [a | a <- xs, a > x]