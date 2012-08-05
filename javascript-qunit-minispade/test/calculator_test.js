require('calculator');

module('calculator');

test('return 0 on empty string', function() {
  equal(calculator.add(''), 0);
});
