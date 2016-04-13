require 'spec_helper'
require_relative '../lib/calculator'

describe Calculator do
  before(:each) do
    @calculator = Calculator.new
  end

  it 'calculates the sum' do
    expect(@calculator.sum(1, 2)).to eq(3)
    expect(@calculator.sum(10, 12)).to eq(22)
    expect(@calculator.sum(0, 2)).to eq(2)
    expect(@calculator.sum(100, 32)).to eq(132)
  end

  it 'calculates the sum of negative numbers' do
    expect(@calculator.sum(-19, 3)).to eq(-16)
  end

  it 'calculates the sum when the result is zero' do
    expect(@calculator.sum(-11, 11)).to eq(0)
  end
end
