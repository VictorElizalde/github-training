class Math

  def sum(n, m)
    n + m
  end

  def subtract(n, m)
    n - m
  end

  def multiply(a, m)
    a*m
  end

  def division(a, b)
    a/b
  end

def is_prime(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end

end