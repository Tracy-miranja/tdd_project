class Solver
    def factorial(n)
        results =1
        (1...n).each do |int|
            results *=int
        end
       results
    end
end