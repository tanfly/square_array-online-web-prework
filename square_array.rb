def square_array(numbers)
  new_numbers = []
  numbers.each do |x|
  numbers << (x ** 2)
  return numbers
end