require "rspec"
require_relative "../lib/calculator"

describe Calculator do
  it "should return 0 on empty string" do
    calculator = Calculator.new
    result = calculator.add ""
    result.should == 0
  end
end