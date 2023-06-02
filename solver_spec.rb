require_relative './solver.rb'
require 'rspec'

describe Solver do
    describe '#factorial' do
    it 'takes an integer "n" and returns factorial of positive integer' do
        solver = Solver.new
        results=solver.factorial(5)
        expect(results).to eq(24)
    end
    it 'retuns an error if the interger is not positive' do
        solver = Solver.new
        results = solver.factorial(-1)
        expect{results}.to raise_error(ArgumentError)
    end

 end


end 