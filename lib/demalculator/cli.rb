# frozen_string_literal: true

require 'thor'
require_relative '../demalculator'

module Demalculator
  class CLI < Thor
    desc 'add A B', 'Adds A and B'
    def add(a, b)
      puts Demalculator::Calc.add(a.to_f, b.to_f)
    end

    desc 'subtract A B', 'Subtracts A and B'
    def subtract(a, b)
      puts Demalculator::Calc.subtract(a.to_f, b.to_f)
    end

    desc 'multiply A B', 'Multiplies A and B'
    def multiply(a, b)
      puts Demalculator::Calc.multiply(a.to_f, b.to_f)
    end

    desc 'exp A B', 'Raises A to the power of B'
    def exp(a, b)
      puts Demalculator::Calc.power(a.to_f, b.to_f)
    end
  end
end
