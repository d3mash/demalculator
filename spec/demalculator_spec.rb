# frozen_string_literal: true

RSpec.describe Demalculator do
  it 'has a version number' do
    expect(Demalculator::VERSION).not_to be nil
  end

  describe 'Calculator' do
    calc = Demalculator::Calc.new

    it 'adds two numbers' do
      result = calc.add(2, 5)

      expect(result).to eq(7)
    end

    it 'adds two different numbers' do
      result = calc.add(1, 3)

      expect(result).to eq(4)
    end

    it 'subtracts two numbers' do
      result = calc.subtract(5, 1)

      expect(result).to eq(4)
    end

    it 'multiplies two numbers' do
      result = calc.multiply(5, 4)

      expect(result).to eq(20)
    end

    it 'raises a nubmer to a power' do
      result = calc.power(5, 3)

      expect(result).to eq(125)
    end
  end
end
