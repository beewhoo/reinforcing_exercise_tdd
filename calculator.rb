
  def add(num1, num2)
    sum = num1 + num2
    return sum
  end

  def subtract(num1, num2)
    sum = num1 - num2
    return sum
  end

  def sum(array)
    if array == []
      return 0
    elsif
      sum = array.reduce(:+)
      return sum
    end 
  end
