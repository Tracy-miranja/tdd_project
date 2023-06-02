class Solver
  def factorial(num)
    raise ArgumentError, 'input should not be a negative integer' if num.negative?

    results = 1
    if num.zero?
      results = 1
    else
      (1...num).each do |int|
        results *= int
      end
    end
    results
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
