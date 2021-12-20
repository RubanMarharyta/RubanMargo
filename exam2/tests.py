import unittest
from main import S

class TestMain(unittest.TestCase):
	def test(self):
		x = []
		for i in range(-5, 5):
			x.append(S(i))
		self.assertEqual(x, [None, None, None, None, None, 0.0, 1.0, 6.0, 15.0, 28.0])

	def test_two(self):
		self.assertEqual(S(0), 0)
	def test_three(self):
		self.assertEqual(S(-123), None)
	def test_one(self):
		self.assertEqual(S(10), 190)

if __name__ == '__main__':
	unittest.main()