class Solver
    def factorial(n)
        raise ArgumentError, 'input should not be a negative integer' if n.negative?
        results =1
        if n.zero?
            results=1
        else
        (1...n).each do |int|
            results *=int
        end
    end
       results
    end
    def reverse(string)
        string.reverse
    end

end