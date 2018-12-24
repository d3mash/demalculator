# frozen_string_literal: true

require_relative 'demalculator/version'

module Demalculator
  # class used for calculations
  class Calc
    def self.add(addend, augend)
      addend + augend
    end

    def self.subtract(minuend, subtrahend)
      minuend - subtrahend
    end

    def self.multiply(factor, multiplicator)
      factor * multiplicator
    end

    def self.power(base, exp)
      base**exp
    end
  end
end
