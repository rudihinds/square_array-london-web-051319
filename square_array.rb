# numbers = [1,2,3]
 
# square_array(numbers)

def square_array(numbers)
  
  new_numbers << numbers.collect do |n|
  n*n
end
return new_numbers
end