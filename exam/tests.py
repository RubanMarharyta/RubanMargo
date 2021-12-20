import unittest
from main import solve

class TestMain(unittest.TestCase):
	def test(self):
		roots = []
		for i in range(-5, 5):
			roots.append(solve(i))
		self.assertEqual(roots, [None, None, None, None, None, 0.0, 1.0, 1.4142135623730951, 1.7320508075688772, 2.0])

	def test_two(self):
		self.assertEqual(solve(0), 0)
	def test_three(self):
		self.assertEqual(solve(4), 2)
	def test_one(self):
		self.assertEqual(solve(-1), None)

if __name__ == '__main__':
	unittest.main()