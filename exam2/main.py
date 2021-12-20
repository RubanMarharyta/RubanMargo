# Xn = 1, 5, 9
# a1 = 1
# d = 5 - 1 = 4
# S = n*(2a1 + d(n - 1)) / 2

def S(n):
	if n < 0:
		return None
	a1 = 1
	d = 4
	return n*(2*a1 + d*(n - 1)) / 2
