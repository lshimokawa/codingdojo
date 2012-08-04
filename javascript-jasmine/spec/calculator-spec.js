describe("Calculator", function() {
  var calculator;

  beforeEach(function() {
    calculator = new Calculator();
  });

  it("should return zero with empty string", function() {
    var result = calculator.add("");
    expect(result).toEqual(0);
  });

});