# numbers = [1,2,3]
 
# square_array(numbers)

def square_array(numbers)
  new_numbers = []
  new_numbers << numbers.each do |n|
  n**2
  
end
new_numbers
end