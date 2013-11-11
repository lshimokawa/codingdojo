require 'minitest/autorun'
require_relative '../lib/calculator'

class CalculatorTest < Minitest::Test
  def test_return_0_on_empty_string
    assert_equal 0, Calculator.add('')
  end
end
