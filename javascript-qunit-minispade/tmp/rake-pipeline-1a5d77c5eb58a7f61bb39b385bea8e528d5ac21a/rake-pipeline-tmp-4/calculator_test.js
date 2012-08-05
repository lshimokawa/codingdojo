minispade.register('calculator_test', function() {minispade.require('calculator');

test('return 0 on empty string', function() {
  equal(0, calculator.add(''));
});

});