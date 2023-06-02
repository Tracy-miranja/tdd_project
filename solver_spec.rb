require_relative './solver.rb'
require 'rspec'

describe Solver do
    describe '#factorial' do
    it 'takes an integer "n" and returns factorial of positive integer' do
        solver = Solver.new
        results=solver.factorial(5)
        expect(results).to eq(24)
    end
    it 'retuns an error if the interger is negative' do
        solver = Solver.new
        expect{results = solver.factorial(-1)}.to raise_error(ArgumentError)
    end
    it 'returns 1 if integer is 0' do
        solver= Solver.new
        results= solver.factorial(0)
        expect(results).to eq(1)
    end

 end


end 