require_relative './solver.rb'
require 'rspec'

describe Solver do
    describe '#factorial' do
    it 'takes an integer "n" and returns factorial of positive integer' do
        results = Solver.new(n)
        results.factorial(5)
        expect(results).to eq(120)
    end

 end


end 