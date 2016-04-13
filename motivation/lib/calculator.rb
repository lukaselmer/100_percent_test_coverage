class Calculator
  def sum(a, b)
    result = a + b
    if result == 42
      raise '42!!'
    end
    result
  end
end
