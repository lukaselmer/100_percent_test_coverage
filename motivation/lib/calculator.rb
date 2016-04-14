class Calculator
  def sum(a, b)
    result = a + b
    it_is_42! if result == 42
    result
  end

  private

  # :nocov:
  def it_is_42!
    raise '42!!'
  end
  # :nocov:
end
