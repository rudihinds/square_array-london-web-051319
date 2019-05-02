numbers = [1,2,3]

def square_array(numbers)
  
  numbers.each do |n|
  my_value = n*n
  numbers << my_value
  numbers
end
end