require 'rspec'
require_relative '../lib/calculator'

describe Calculator do
  it 'should return 0 on empty string' do
    expect(Calculator.add('')).to eq 0
  end
end
