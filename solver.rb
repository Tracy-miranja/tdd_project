class Solver
    def factorial(n)
        raise ArgumentError, 'input should not be a negative integer' if n.negative?
        results =1
        (1...n).each do |int|
            results *=int
        end
       results
    end
end