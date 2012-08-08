import unittest
from calculator import Calculator


class TestCalculator(unittest.TestCase):

    def test_return_0_on_empty_string(self):
        c = Calculator()
        self.assertEqual(c.add(""), 0)


if __name__ == '__main__':
    unittest.main()
