require 'spec_helper'
require_relative '../lib/calculator'

describe Calculator do
  it 'calculates the sum' do
    c = Calculator.new
    expect(c.sum(1, 2)).to eq(3)
    expect(c.sum(10, 12)).to eq(22)
    expect(c.sum(0, 2)).to eq(2)
    expect(c.sum(-19, 3)).to eq(-16)
    expect(c.sum(100, 32)).to eq(132)
  end
end
