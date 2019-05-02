numbers = [1,2,3]

def square_array(numbers)
  
  numbers.each do |n|
  my_value = n*2
  numbers << my_value
  numbers
end
end