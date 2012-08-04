require "minitest/autorun"
require_relative "../lib/calculator"

class CalculatorTest < MiniTest::Unit::TestCase

  def test_return_0_on_empty_string
    calculator = Calculator.new
    result = calculator.add ""
    assert_equal 0, result
  end

end