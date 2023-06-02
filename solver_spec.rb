require_relative './solver.rb'
require 'rspec'

describe Solver do
    describe '#factorial' do
    it 'takes an integer "n" and returns factorial of positive integer' do
        solver = Solver.new
        results=solver.factorial(5)
        expect(results).to eq(24)
    end

 end


end 