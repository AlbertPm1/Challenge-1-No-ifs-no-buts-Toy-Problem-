def compare_numbers(a, b)
    greater = ((a - b) > 0) && "greater than"
    smaller = ((a - b) < 0) && "smaller than"
    equal = ((a - b) == 0) && "equal to"
    "#{a} is #{greater || smaller || equal} #{b}"
  end
  
puts compare_numbers(4, 5)
puts compare_numbers(10, 10)
puts compare_numbers(9, -6)