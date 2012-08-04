Calculator = require('../src/calculator.coffee').Calculator

describe Calculator, ->
  it 'should return zero with empty string', ->
    expect(Calculator.add("")).toEqual 0