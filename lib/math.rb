class Math
class Prime

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

def is_prime(n)
  require Prime
  Prime.prime?(n)
end

end