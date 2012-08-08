from calc.calculator import Calculator
from nose.tools import assert_equal


class TestCalculator():

    def test_return_0_on_empty_string(self):
        c = Calculator()
        assert_equal(c.add(""), 0)
