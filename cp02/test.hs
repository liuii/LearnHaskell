{-
double x = x + x
quadruple x = double(double x)
-}

-- Facorial of a positive integer:
factorial n = product [1..n]

-- Average of a list of integers:
average ns = div (sum ns) (length ns)

a = b + c
	where
		b = 1
		c = 2

d = a * 2

-- Exercise 3
n = div a (length xs)
	where
		a = 10
		xs = [1,2,3,4,5]

-- Exercise 4
myLast xs = xs !! (length xs - 1)

-- Exercise 5
myInit1 xs = take (length xs - 1) xs
myInit2 xs = reverse (drop 1 (reverse xs))