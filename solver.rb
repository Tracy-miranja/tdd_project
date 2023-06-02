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

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
        'fizzbuzz'
    elsif n % 3 == 0
      'fizz'
    elsif n % 5 == 0
      'buzz'
    else
      n.to_s
    end
  end
end