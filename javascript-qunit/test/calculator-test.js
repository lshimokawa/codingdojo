test("return 0 on empty string", function() {
  var calculator = new Calculator();
  var result = calculator.add("");
  equal(result, 0);
});