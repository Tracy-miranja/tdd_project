require_relative './solver'
require 'rspec'

describe Solver do
  describe '#factorial' do
    it 'takes an integer "num" and returns factorial of positive integer' do
      solver = Solver.new
      results = solver.factorial(5)
      expect(results).to eq(24)
    end

    it 'retuns an error if the interger is negative' do
      solver = Solver.new
      expect { solver.factorial(-1) }.to raise_error(ArgumentError)
    end

    it 'returns 1 if integer is 0' do
      solver = Solver.new
      results = solver.factorial(0)
      expect(results).to eq(1)
    end
  end

  describe '#reverse' do
    it 'returns reverse of a string' do
      string = Solver.new
      results = string.reverse('hello')
      expect(results).to eq('olleh')
    end
  end

  describe '#fizzbuzz' do
    it 'returns "fizz" for numbers divisible by 3' do
      solver = Solver.new
      result = solver.fizzbuzz(9)
      expect(result).to eq('fizz')
    end

    it 'returns "buzz" for numbers divisible by 5' do
      solver = Solver.new
      result = solver.fizzbuzz(10)
      expect(result).to eq('buzz')
    end

    it 'returns "fizzbuzz" for numbers divisible by both 3 and 5' do
      solver = Solver.new
      result = solver.fizzbuzz(15)
      expect(result).to eq('fizzbuzz')
    end

    it 'returns the number as a string for other cases' do
      solver = Solver.new
      result = solver.fizzbuzz(7)
      expect(result).to eq('7')
    end
  end
end
