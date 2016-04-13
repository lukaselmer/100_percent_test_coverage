class Calculator
  def sum(a, b)
    result = a + b
    raise '42!!' if result == 42
    result
  end
end
