module('constructor');

test('return 0 on empty string', function() {
  equal(calculator.add(''), 0);
});
