require 'minitest/autorun'
require_relative '../lib/calculator'

class CalculatorTest < MiniTest::Unit::TestCase
  def test_return_0_on_empty_string
    assert_equal 0, Calculator.add('')
  end
end
